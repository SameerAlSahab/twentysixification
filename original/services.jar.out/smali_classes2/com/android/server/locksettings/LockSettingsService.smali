.class public Lcom/android/server/locksettings/LockSettingsService;
.super Lcom/android/internal/widget/ILockSettings$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG_DUMP:Z

.field public static final SYSTEM_CREDENTIAL_UIDS:[I

.field public static mIsDbMigrated:Z

.field public static mIsSpblobMigrated:Z


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field protected mAuthSecret:[B

.field public mAuthSecretService:Landroid/hardware/authsecret/IAuthSecret;

.field public final mBiometricDeferredQueue:Lcom/android/server/locksettings/BiometricDeferredQueue;

.field public final mBroadcastReceiver:Lcom/android/server/locksettings/LockSettingsService$3;

.field public final mCallbacks:Ljava/util/HashMap;

.field public final mContext:Landroid/content/Context;

.field public final mDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

.field public mDarManagerService:Lcom/android/server/knox/dar/DarManagerService;

.field public final mDarVirtualLock:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

.field public final mDeviceProvisionedObserver:Lcom/android/server/locksettings/LockSettingsService$DeviceProvisionedObserver;

.field public final mDoVerifySI:Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda12;

.field public final mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

.field public final mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

.field public mEarlyCreatedUsers:Landroid/util/SparseIntArray;

.field public mEarlyRemovedUsers:Landroid/util/SparseIntArray;

.field public final mFirstApiLevel:I

.field public mGateKeeperService:Landroid/service/gatekeeper/IGateKeeperService;

.field public final mGatekeeperPasswords:Landroid/util/LongSparseArray;

.field protected final mHandler:Landroid/os/Handler;

.field protected mHasSecureLockScreen:Z

.field protected final mHeadlessAuthSecretLock:Ljava/lang/Object;

.field public mHermesService:Lcom/samsung/android/service/HermesService/IHermesService;

.field public final mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

.field public final mKeyStore:Ljava/security/KeyStore;

.field public final mKeyStoreAuthorization:Landroid/security/KeyStoreAuthorization;

.field public final mLockSettingsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mLockTypeForPasswordCheck:I

.field public mMaintenanceModeCallback:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda16;

.field public final mMaintenanceModeListener:Lcom/android/server/locksettings/LockSettingsService$1;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public mPassword:[B

.field public final mPendingVerifiedResults:Landroid/util/SparseArray;

.field public mProtectorsToDestroyOnBootCompleted:Ljava/util/ArrayList;

.field public final mRebootEscrowManager:Lcom/android/server/locksettings/RebootEscrowManager;

.field public final mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

.field public mRemoteCallback:Landroid/os/IRemoteCallback;

.field public final mResetDebugLevel:Lcom/android/server/locksettings/LockSettingsService$7;

.field public final mSdpLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

.field public final mSeparateChallengeLock:Ljava/lang/Object;

.field public mShellCommandCallback:Landroid/os/IRemoteCallback;

.field public mShouldUnbind:Z

.field public final mSoftwareRateLimiter:Lcom/android/server/locksettings/SoftwareRateLimiter;

.field public final mSpBackup:Lcom/android/server/locksettings/LockSettingsService$7;

.field public final mSpDump:Lcom/android/server/locksettings/SyntheticPasswordDump;

.field public final mSpDumpReceiver:Lcom/android/server/locksettings/LockSettingsService$3;

.field public final mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

.field protected final mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

.field public final mStorageManager:Landroid/os/storage/IStorageManager;

.field public final mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

.field public final mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

.field public final mStrongAuthTracker:Lcom/android/server/locksettings/LockSettingsService$SynchronizedStrongAuthTracker;

.field public final mSupervisionManagerInternal:Landroid/app/supervision/SupervisionManagerInternal;

.field public mThirdPartyAppsStarted:Z

.field public final mUnifiedProfilePasswordCache:Lcom/android/server/locksettings/UnifiedProfilePasswordCache;

.field public final mUserCreationAndRemovalLock:Ljava/lang/Object;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserPasswordMetrics:Landroid/util/SparseArray;


# direct methods
.method public static -$$Nest$msetLockCredentialWithToken(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/internal/widget/LockscreenCredential;J[BI)Z
    .locals 12

    move/from16 v1, p5

    const-string/jumbo v0, "Unknown or unactivated token: "

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    invoke-static {v1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarVirtualLock:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {p0, v1}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isInnerAuthUserForDualDarDo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v2, p2

    move-object/from16 v4, p4

    move v5, v1

    move-object v1, p1

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->setLockCredentialWithTokenInternalForDualDAR(Lcom/android/internal/widget/LockscreenCredential;J[BI)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move v1, v5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string/jumbo v2, "LockSettingsService.DarVirtualLock"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    :goto_1
    if-nez v0, :cond_0

    const-string/jumbo p0, "LockSettingsService.DarVirtualLock"

    const-string p1, "Dual DAR Client failed to reset password with token for user: "

    invoke-static {v1, p1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v8, v6

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v9, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v9

    :try_start_2
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    move-object v2, v0

    iget-object v0, v2, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v2}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v4

    move-wide v2, p2

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtector(IJLandroid/service/gatekeeper/IGateKeeperService;[B)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v0

    iget-object v2, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-nez v2, :cond_1

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v2, v1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v10

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v6, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    move v7, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/locksettings/LockSettingsService;->setLockCredentialWithSpLocked(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;JZLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J

    move v1, v7

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0, v1, v10, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyLskfBasedProtector(IJ)V

    monitor-exit v9

    :goto_3
    return v8

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->validateBasicRequirements()V

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v3

    :try_start_3
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    invoke-virtual {v4, v1}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->restoreEscrowDataIfNeededLocked(I)V

    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v4, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasEscrowData(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1, p2, p3}, Lcom/android/server/locksettings/LockSettingsService;->isEscrowTokenActive(IJ)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo p0, "LockSettingsService"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return v6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/locksettings/LockSettingsService;->setLockCredentialWithTokenInternalLocked(Lcom/android/internal/widget/LockscreenCredential;J[BI)Z

    move-result v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mSeparateChallengeLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {p0, v1, v8, v4}, Lcom/android/server/locksettings/LockSettingsService;->setSeparateProfileChallengeEnabledLocked(IZLcom/android/internal/widget/LockscreenCredential;)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;

    invoke-direct {v4, v8}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iput v1, v4, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/android/server/locksettings/LockSettingsService;->notifyPasswordMetricsChanged(Lcom/android/internal/widget/LockscreenCredential;I)V

    invoke-virtual {p0, v1}, Lcom/android/server/locksettings/LockSettingsService;->notifySeparateProfileChallengeChanged(I)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_5
    :goto_5
    const-string/jumbo p0, "Result of setting credential with token for user %d : %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v0

    :cond_6
    :try_start_6
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Escrow token is disabled on the current user"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userdebug"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v1, "eng"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    const/16 v0, 0x3f8

    const/16 v1, 0x3e8

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/LockSettingsService;->SYSTEM_CREDENTIAL_UIDS:[I

    sput-boolean v2, Lcom/android/server/locksettings/LockSettingsService;->mIsDbMigrated:Z

    sput-boolean v2, Lcom/android/server/locksettings/LockSettingsService;->mIsSpblobMigrated:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/locksettings/LockSettingsService$Injector;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lcom/android/internal/widget/ILockSettings$Stub;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mSeparateChallengeLock:Ljava/lang/Object;

    new-instance v2, Lcom/android/server/locksettings/LockSettingsService$DeviceProvisionedObserver;

    invoke-direct {v2, v0}, Lcom/android/server/locksettings/LockSettingsService$DeviceProvisionedObserver;-><init>(Lcom/android/server/locksettings/LockSettingsService;)V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mDeviceProvisionedObserver:Lcom/android/server/locksettings/LockSettingsService$DeviceProvisionedObserver;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mUserCreationAndRemovalLock:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mEarlyCreatedUsers:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mEarlyRemovedUsers:Landroid/util/SparseIntArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mProtectorsToDestroyOnBootCompleted:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mUserPasswordMetrics:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mHeadlessAuthSecretLock:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mLockSettingsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mMaintenanceModeCallback:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda16;

    new-instance v3, Lcom/android/server/locksettings/LockSettingsService$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/locksettings/LockSettingsService$1;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/locksettings/LockSettingsService;->mMaintenanceModeListener:Lcom/android/server/locksettings/LockSettingsService$1;

    new-instance v5, Lcom/android/server/locksettings/LockSettingsService$3;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3}, Lcom/android/server/locksettings/LockSettingsService$3;-><init>(Lcom/android/server/locksettings/LockSettingsService;I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/android/server/locksettings/LockSettingsService;->mCallbacks:Ljava/util/HashMap;

    new-instance v4, Lcom/android/server/locksettings/LockSettingsService$7;

    invoke-direct {v4, v3}, Lcom/android/server/locksettings/LockSettingsService$7;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/locksettings/LockSettingsService$7;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/locksettings/LockSettingsService;->mResetDebugLevel:Lcom/android/server/locksettings/LockSettingsService$7;

    new-instance v4, Lcom/android/server/locksettings/LockSettingsService$7;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Lcom/android/server/locksettings/LockSettingsService$7;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/locksettings/LockSettingsService$7;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpBackup:Lcom/android/server/locksettings/LockSettingsService$7;

    new-instance v4, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda12;

    invoke-direct {v4, v3}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/locksettings/LockSettingsService;->mDoVerifySI:Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda12;

    new-instance v4, Lcom/android/server/locksettings/LockSettingsService$3;

    invoke-direct {v4, v0, v11}, Lcom/android/server/locksettings/LockSettingsService$3;-><init>(Lcom/android/server/locksettings/LockSettingsService;I)V

    iput-object v4, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpDumpReceiver:Lcom/android/server/locksettings/LockSettingsService$3;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/android/server/locksettings/LockSettingsService;->mPendingVerifiedResults:Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    iget-object v4, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    iput-object v4, v0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    :try_start_0
    sget-object v6, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    const-string v6, "AndroidKeyStore"

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v12

    new-instance v6, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    const/16 v7, 0x67

    invoke-direct {v6, v7}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v12, v0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {}, Landroid/security/KeyStoreAuthorization;->getInstance()Landroid/security/KeyStoreAuthorization;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStoreAuthorization:Landroid/security/KeyStoreAuthorization;

    iget-object v6, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    const-class v7, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    monitor-enter v7

    :try_start_1
    sget-object v8, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mInstance:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    if-nez v8, :cond_1

    new-instance v8, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDbHelper;

    const-string/jumbo v9, "recoverablekeystore.db"

    const/16 v10, 0x8

    invoke-direct {v8, v6, v9, v2, v10}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {v8, v11}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    const-wide/16 v9, 0x1e

    invoke-virtual {v8, v9, v10}, Landroid/database/sqlite/SQLiteOpenHelper;->setIdleConnectionTimeout(J)V

    new-instance v15, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->mKeyStoreDbHelper:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDbHelper;

    new-instance v8, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->mTestOnlyInsecureCertificateHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v8, "settings_enable_lockscreen_transfer_api"

    invoke-static {v6, v8}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;

    invoke-direct {v8}, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v24, v2

    :goto_0
    :try_start_2
    invoke-static {v6, v15}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getInstance(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;)Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;

    move-result-object v20

    invoke-static {}, Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;->getInstance()Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;

    move-result-object v8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v9, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;

    new-instance v10, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v13

    const-string/jumbo v14, "system"

    invoke-direct {v10, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v13, Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;

    invoke-static {v10}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v10

    invoke-direct {v13, v9, v15, v10, v8}, Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;-><init>(Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;Landroid/os/UserManager;Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;)V

    move-object/from16 v23, v13

    new-instance v13, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    new-instance v6, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iput-object v10, v6, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;->mSessionsByUid:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v17

    new-instance v10, Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v2

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v10, Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;->mAgentIntents:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v10, Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;->mAgentsWithPendingSnapshots:Landroid/util/ArraySet;

    new-instance v22, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v6

    move-object/from16 v21, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v24}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;-><init>(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;Lcom/android/server/locksettings/recoverablekeystore/storage/CleanupManager;Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;)V

    sput-object v13, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mInstance:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v1, Landroid/os/ServiceSpecificException;

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object/from16 v25, v2

    :goto_3
    sget-object v2, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mInstance:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandlerThread:Lcom/android/server/ServiceThread;

    const/16 v13, 0xa

    if-nez v2, :cond_2

    new-instance v2, Lcom/android/server/ServiceThread;

    const-string/jumbo v6, "LockSettingsService"

    invoke-direct {v2, v6, v13, v11}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v2, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v2}, Lcom/android/server/ServiceThread;->start()V

    :cond_2
    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandlerThread:Lcom/android/server/ServiceThread;

    iget-object v6, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandler:Landroid/os/Handler;

    if-nez v6, :cond_3

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v2}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandler:Landroid/os/Handler;

    :cond_3
    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandler:Landroid/os/Handler;

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/locksettings/LockSettingsStrongAuth;

    iget-object v6, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/server/locksettings/LockSettingsStrongAuth$Injector;

    invoke-direct {v7}, Lcom/android/server/locksettings/LockSettingsStrongAuth$Injector;-><init>()V

    invoke-direct {v2, v6, v7}, Lcom/android/server/locksettings/LockSettingsStrongAuth;-><init>(Landroid/content/Context;Lcom/android/server/locksettings/LockSettingsStrongAuth$Injector;)V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/locksettings/LockSettingsService;->mActivityManager:Landroid/app/IActivityManager;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x1110297

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    new-instance v6, Lcom/android/server/locksettings/SoftwareRateLimiter;

    new-instance v7, Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iput-object v8, v6, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    iput-object v7, v6, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iput-boolean v4, v6, Lcom/android/server/locksettings/SoftwareRateLimiter;->mEnforcing:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->invalidateLockoutEndTimeCache()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Lcom/android/server/locksettings/LockSettingsService;->mSoftwareRateLimiter:Lcom/android/server/locksettings/SoftwareRateLimiter;

    const-string/jumbo v4, "android.intent.action.USER_STARTING"

    const-string/jumbo v6, "android.intent.action.LOCALE_CHANGED"

    const-string/jumbo v7, "android.intent.action.MANAGED_PROFILE_ADDED"

    const-string/jumbo v8, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    const-string/jumbo v9, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-static {v4, v6, v7, v8, v9}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v7

    const-string/jumbo v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v7, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v4, Lcom/android/server/locksettings/LockSettingsStorage;

    iget-object v5, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/android/server/locksettings/LockSettingsStorage$Cache;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iput-object v7, v6, Lcom/android/server/locksettings/LockSettingsStorage$Cache;->mCache:Landroid/util/ArrayMap;

    new-instance v7, Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/android/server/locksettings/LockSettingsStorage$Cache;->mCacheKey:Lcom/android/server/locksettings/LockSettingsStorage$Cache$CacheKey;

    iput v3, v6, Lcom/android/server/locksettings/LockSettingsStorage$Cache;->mVersion:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lcom/android/server/locksettings/LockSettingsStorage;->mCache:Lcom/android/server/locksettings/LockSettingsStorage$Cache;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/android/server/locksettings/LockSettingsStorage;->mFileWriteLock:Ljava/lang/Object;

    iput v3, v4, Lcom/android/server/locksettings/LockSettingsStorage;->mSKTLockState:I

    iput-object v5, v4, Lcom/android/server/locksettings/LockSettingsStorage;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/server/locksettings/LockSettingsStorage$DatabaseHelper;

    invoke-direct {v6, v5}, Lcom/android/server/locksettings/LockSettingsStorage$DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v6, v4, Lcom/android/server/locksettings/LockSettingsStorage;->mOpenHelper:Lcom/android/server/locksettings/LockSettingsStorage$DatabaseHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lcom/android/server/locksettings/LockSettingsStorage;->mCallback:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iput-object v5, v6, Lcom/android/server/locksettings/LockSettingsStorage$DatabaseHelper;->mCallback:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iput-object v4, v0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget-object v5, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "notification"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    iput-object v5, v0, Lcom/android/server/locksettings/LockSettingsService;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v5, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "user"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    iput-object v5, v0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v5, "mount"

    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, v25

    :goto_4
    iput-object v5, v0, Lcom/android/server/locksettings/LockSettingsService;->mStorageManager:Landroid/os/storage/IStorageManager;

    const-class v5, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iput-object v5, v0, Lcom/android/server/locksettings/LockSettingsService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    const-class v5, Landroid/app/supervision/SupervisionManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/supervision/SupervisionManagerInternal;

    iput-object v5, v0, Lcom/android/server/locksettings/LockSettingsService;->mSupervisionManagerInternal:Landroid/app/supervision/SupervisionManagerInternal;

    new-instance v5, Lcom/android/server/locksettings/LockSettingsService$SynchronizedStrongAuthTracker;

    iget-object v6, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuthTracker:Lcom/android/server/locksettings/LockSettingsService$SynchronizedStrongAuthTracker;

    invoke-virtual {v5}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStub()Landroid/app/trust/IStrongAuthTracker$Stub;

    move-result-object v5

    iget-object v2, v2, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mGatekeeperPasswords:Landroid/util/LongSparseArray;

    new-instance v2, Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget-object v5, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "user"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    new-instance v8, Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/os/RemoteCallbackList;

    invoke-direct {v9}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v9, v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    new-instance v9, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iput v3, v9, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;->deathCount:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverHidlDeathRecipient:Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iput-object v9, v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    iput-object v5, v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    iput-object v4, v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iput-object v7, v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->mUserManager:Landroid/os/UserManager;

    iput-object v8, v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    iput-object v12, v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    new-instance v5, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v5, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    iput-object v12, v5, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/locksettings/LockSettingsService;->mUnifiedProfilePasswordCache:Lcom/android/server/locksettings/UnifiedProfilePasswordCache;

    new-instance v5, Lcom/android/server/locksettings/BiometricDeferredQueue;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v5, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceFinishCallback:Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda2;

    iput-object v2, v5, Lcom/android/server/locksettings/BiometricDeferredQueue;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    sget-object v2, Lcom/android/server/biometrics/BiometricHandlerProvider;->sBiometricHandlerProvider:Lcom/android/server/biometrics/BiometricHandlerProvider;

    invoke-virtual {v2}, Lcom/android/server/biometrics/BiometricHandlerProvider;->getBiometricCallbackHandler()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/locksettings/BiometricDeferredQueue;->mHandler:Landroid/os/Handler;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockoutsForFingerprint:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockoutsForFace:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/android/server/locksettings/BiometricDeferredQueue;->mPendingResetLockouts:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/locksettings/LockSettingsService;->mBiometricDeferredQueue:Lcom/android/server/locksettings/BiometricDeferredQueue;

    new-instance v2, Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/server/locksettings/RebootEscrowManager;

    iget-object v7, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandlerThread:Lcom/android/server/ServiceThread;

    if-nez v8, :cond_5

    new-instance v8, Lcom/android/server/ServiceThread;

    const-string/jumbo v9, "LockSettingsService"

    invoke-direct {v8, v9, v13, v11}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v8, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v8}, Lcom/android/server/ServiceThread;->start()V

    :cond_5
    iget-object v8, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandlerThread:Lcom/android/server/ServiceThread;

    iget-object v9, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandler:Landroid/os/Handler;

    if-nez v9, :cond_6

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v8}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandler:Landroid/os/Handler;

    :cond_6
    iget-object v8, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v9

    new-instance v10, Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mContext:Landroid/content/Context;

    iput-object v4, v10, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    new-instance v7, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->mKeyStoreLock:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v10, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    iput-object v9, v10, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v10, v2, v4, v8}, Lcom/android/server/locksettings/RebootEscrowManager;-><init>(Lcom/android/server/locksettings/RebootEscrowManager$Injector;Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;Lcom/android/server/locksettings/LockSettingsStorage;Landroid/os/Handler;)V

    iput-object v5, v0, Lcom/android/server/locksettings/LockSettingsService;->mRebootEscrowManager:Lcom/android/server/locksettings/RebootEscrowManager;

    sget-boolean v2, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    if-eqz v2, :cond_7

    const-string/jumbo v2, "android.intent.action.DUMP_SYNTHETIC_PASSWORD"

    const-string/jumbo v4, "android.intent.action.DUMP_DUALDAR_PASSWORD"

    const-string/jumbo v5, "android.intent.action.CHECK_DUALDAR_POLICY_PACKAGES"

    invoke-static {v2, v4, v5}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    iget-object v1, v1, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpDumpReceiver:Lcom/android/server/locksettings/LockSettingsService$3;

    invoke-virtual {v1, v4, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_7
    new-instance v1, Lcom/android/server/locksettings/SyntheticPasswordDump;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpDump:Lcom/android/server/locksettings/SyntheticPasswordDump;

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iput-object v0, v1, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mSdpLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mDarVirtualLock:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    new-instance v1, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    iget-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    const-string/jumbo v1, "ro.product.first_api_level"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mFirstApiLevel:I

    const-class v1, Lcom/android/server/locksettings/LockSettingsInternal;

    new-instance v2, Lcom/android/server/locksettings/LockSettingsService$LocalService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/locksettings/LockSettingsService$LocalService;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v25, v2

    const-string v1, "Cannot load keystore"

    invoke-static {v1, v0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v25
.end method

.method public static isEnablePrevCredential()Z
    .locals 2

    const-string/jumbo v0, "ro.organization_owned"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static timestampToString(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final UnlockSecureFolderIfAutoDataDecryption(Landroid/content/pm/UserInfo;)V
    .locals 5

    const-string/jumbo v0, "dar"

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "automatic_data_decryption"

    iget v3, p1, Landroid/content/pm/UserInfo;->id:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    iget v3, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isUserRunning(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    iget v3, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v2}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    check-cast v3, Lcom/android/server/knox/dar/DarManagerService;

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    check-cast p0, Lcom/android/server/knox/dar/DarManagerService;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0}, Lcom/android/server/knox/dar/DarManagerService;->checkSystemPermission()V

    iget-object v0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    const/16 v3, 0x96

    invoke-virtual {v0, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/knox/dar/DarManagerService;->mDarHandler:Lcom/android/server/knox/dar/DarManagerService$DarHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method public final activateEscrowTokens(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->disableEscrowTokenOnNonManagedDevicesIfNeeded(I)V

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v1, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getPendingTokensForUser(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string/jumbo v5, "LockSettingsService"

    const-string v6, "Activating escrow token %016x for user %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v2, p1, v3, v4, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createTokenBasedProtector(IJLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addEscrowToken([BIILcom/android/server/locksettings/EscrowTokenStateChangeCallback;)J
    .locals 10

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    invoke-static {p3}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarVirtualLock:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v2, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v0, p3}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v0, p3}, Lcom/android/server/locksettings/LockSettingsService;->isSyntheticPasswordBasedCredentialLocked(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->prepare(I)V

    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->initializeSyntheticPasswordForVirtualUser(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v1

    :cond_0
    move v4, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v0, p3}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v5

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v3, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v4

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v7

    const/4 v9, 0x0

    move v8, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p3

    move v4, v8

    iget-object v1, p3, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    :goto_0
    iget-object p3, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p3, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p3, p3, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p3, p1, p2, v4, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->addPendingToken([BIILcom/android/server/locksettings/EscrowTokenStateChangeCallback;)J

    move-result-wide v5

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {p1, v4}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->isInnerAuthUserForDo(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p2, Lcom/android/server/locksettings/LockSettingsService;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p2, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {p1, v4, v5, v6}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->getPendingTokenForDualDAR(IJ)[B

    move-result-object v7

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/locksettings/LockSettingsService;

    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p1, v4, v5, v6, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createTokenBasedProtector(IJLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->activateEscrowTokenForDualDAR(IJ[B[B)V

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0, v4, v5, v6, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createTokenBasedProtector(IJLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Z

    :cond_3
    :goto_1
    monitor-exit v2

    return-wide v5

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    move v4, p3

    const-string/jumbo p3, "LockSettingsService"

    const-string v0, "Adding escrow token for user %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter p3

    :try_start_2
    invoke-virtual {p0, v4}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v5

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    move v8, v4

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v4

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v0

    move v4, v8

    iget-object v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    invoke-virtual {v0, v4}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->saveEscrowDataIfNeededLocked(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0, v4}, Lcom/android/server/locksettings/LockSettingsService;->disableEscrowTokenOnNonManagedDevicesIfNeeded(I)V

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    invoke-virtual {v0, v4}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->restoreEscrowDataIfNeededLocked(I)V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasEscrowData(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0, p1, p2, v4, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->addPendingToken([BIILcom/android/server/locksettings/EscrowTokenStateChangeCallback;)J

    move-result-wide v5

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Lcom/android/server/locksettings/LockSettingsService;->isDualDarAuthUserId(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {p1, v4, v5, v6}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->getPendingTokenForDualDAR(IJ)[B

    move-result-object v7

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p1, v4, v5, v6, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createTokenBasedProtector(IJLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->activateEscrowTokenForDualDAR(IJ[B[B)V

    goto :goto_4

    :cond_6
    const-string/jumbo p1, "LockSettingsService"

    const-string p2, "Immediately activating escrow token %016x"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0, v4, v5, v6, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createTokenBasedProtector(IJLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Z

    goto :goto_4

    :cond_7
    const-string/jumbo p0, "LockSettingsService"

    const-string p1, "Escrow token %016x will be activated when user is unlocked"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    monitor-exit p3

    return-wide v5

    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Escrow token is disabled on the current user"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final addWeakEscrowToken([BILcom/android/internal/widget/IWeakEscrowTokenActivatedListener;)J
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkManageWeakEscrowTokenMethodUsage()V

    const-string/jumbo v0, "Listener can not be null."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/widget/IWeakEscrowTokenActivatedListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/android/server/locksettings/LockSettingsService;->addEscrowToken([BIILcom/android/server/locksettings/EscrowTokenStateChangeCallback;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-wide p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final applyRemoteLock(ILcom/android/internal/widget/RemoteLockInfo;)Z
    .locals 35

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v2, Lcom/android/internal/widget/RemoteLockInfo;->lockType:I

    iget-boolean v4, v2, Lcom/android/internal/widget/RemoteLockInfo;->lockState:Z

    iget-object v5, v2, Lcom/android/internal/widget/RemoteLockInfo;->message:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/internal/widget/RemoteLockInfo;->phoneNumber:Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v2, Lcom/android/internal/widget/RemoteLockInfo;->enableEmergencyCall:Z

    iget-object v8, v2, Lcom/android/internal/widget/RemoteLockInfo;->clientName:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/android/internal/widget/RemoteLockInfo;->emailAddress:Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/String;

    iget v10, v2, Lcom/android/internal/widget/RemoteLockInfo;->allowFailCount:I

    int-to-long v10, v10

    iget-wide v12, v2, Lcom/android/internal/widget/RemoteLockInfo;->lockTimeOut:J

    iget v14, v2, Lcom/android/internal/widget/RemoteLockInfo;->permanentBlockCount:I

    int-to-long v14, v14

    move-wide/from16 v16, v14

    iget-boolean v14, v2, Lcom/android/internal/widget/RemoteLockInfo;->skipPinContainer:Z

    iget-boolean v15, v2, Lcom/android/internal/widget/RemoteLockInfo;->skipSupportContainer:Z

    move/from16 v18, v15

    iget-object v15, v2, Lcom/android/internal/widget/RemoteLockInfo;->bundle:Landroid/os/Bundle;

    const/16 v19, 0x0

    move/from16 v20, v14

    if-eqz v15, :cond_2

    const-string/jumbo v14, "customer_app_name"

    invoke-virtual {v15, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-virtual {v15, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v21, v14

    goto :goto_0

    :cond_0
    move-object/from16 v21, v19

    :goto_0
    const-string/jumbo v14, "customer_package_name"

    invoke-virtual {v15, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v22

    if-eqz v22, :cond_1

    invoke-virtual {v15, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    :cond_1
    move-object/from16 v15, v19

    move-object/from16 v14, v21

    goto :goto_1

    :cond_2
    move-object/from16 v14, v19

    move-object v15, v14

    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v19

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v21

    move-object/from16 v22, v15

    const-string/jumbo v15, "type="

    invoke-static {v3, v15}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    const/4 v15, 0x4

    if-ltz v3, :cond_3

    if-ge v3, v15, :cond_3

    sget-object v23, Lcom/android/internal/widget/LockPatternUtils;->REMOTELOCK_TYPE:[Ljava/lang/String;

    aget-object v23, v23, v3

    :cond_3
    move-object/from16 v25, v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string/jumbo v19, "Unknown"

    if-eqz v14, :cond_4

    move-object/from16 v29, v14

    goto :goto_2

    :cond_4
    move-object/from16 v29, v19

    :goto_2
    if-eqz v22, :cond_5

    move-object/from16 v30, v22

    goto :goto_3

    :cond_5
    move-object/from16 v30, v19

    :goto_3
    const-string/jumbo v19, "None"

    if-eqz v8, :cond_6

    move-object/from16 v31, v8

    goto :goto_4

    :cond_6
    move-object/from16 v31, v19

    :goto_4
    if-eqz v5, :cond_7

    move-object/from16 v32, v5

    :goto_5
    move/from16 v19, v15

    goto :goto_6

    :cond_7
    move-object/from16 v32, v19

    goto :goto_5

    :goto_6
    iget-object v15, v2, Lcom/android/internal/widget/RemoteLockInfo;->callstack:Ljava/lang/CharSequence;

    move-object/from16 v33, v15

    check-cast v33, Ljava/lang/String;

    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array/range {v24 .. v34}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v14

    const-string/jumbo v14, "Set RemoteLock User %d %s(%b) p%d/u%d\nApp(%s), Package(%s), Client(%s), MSG(%s)\n%s"

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    const-string/jumbo v14, "locked"

    if-eqz v4, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14, v4, v0}, Lcom/android/server/locksettings/LockSettingsService;->setBoolean(Ljava/lang/String;ZI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "message"

    invoke-static {v3, v4, v14}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5, v0}, Lcom/android/server/locksettings/LockSettingsService;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "phonenumber"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6, v0}, Lcom/android/server/locksettings/LockSettingsService;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "enableemergencycall"

    invoke-static {v3, v4, v5}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7, v0}, Lcom/android/server/locksettings/LockSettingsService;->setBoolean(Ljava/lang/String;ZI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "clientname"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v8, v0}, Lcom/android/server/locksettings/LockSettingsService;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "emailaddress"

    invoke-static {v3, v4, v5}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v9, v0}, Lcom/android/server/locksettings/LockSettingsService;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "allowfailcount"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v10, v11, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "locktime"

    invoke-static {v3, v4, v5}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v12, v13, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "permanentblockcount"

    invoke-static {v3, v4, v5}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v5, v16

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "skippin"

    invoke-static {v3, v4, v5}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v20

    invoke-virtual {v1, v4, v5, v0}, Lcom/android/server/locksettings/LockSettingsService;->setBoolean(Ljava/lang/String;ZI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "skipsupport"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v18

    invoke-virtual {v1, v4, v5, v0}, Lcom/android/server/locksettings/LockSettingsService;->setBoolean(Ljava/lang/String;ZI)V

    iget-object v4, v2, Lcom/android/internal/widget/RemoteLockInfo;->bundle:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "appname"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v1, v4, v5, v0}, Lcom/android/server/locksettings/LockSettingsService;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "packagename"

    invoke-static {v3, v4, v5}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-virtual {v1, v4, v5, v0}, Lcom/android/server/locksettings/LockSettingsService;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lcom/android/server/locksettings/LockSettingsService;->setBoolean(Ljava/lang/String;ZI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "remotelockscreen.lockoutdeadline"

    invoke-static {v3, v4, v6}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "remotelockscreen.failedunlockcount"

    invoke-static {v3, v4, v8}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6, v7, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    :goto_7
    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mCallbacks:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/IRemoteLockMonitorCallback;

    const-string/jumbo v3, "failed changeRemoteLockState callback!"

    const-string/jumbo v4, "LockSettingsService"

    if-eqz v0, :cond_a

    :try_start_0
    invoke-interface {v0, v2}, Lcom/android/internal/widget/IRemoteLockMonitorCallback;->changeRemoteLockState(Lcom/android/internal/widget/RemoteLockInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v5

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iget-object v6, v1, Lcom/android/server/locksettings/LockSettingsService;->mCallbacks:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/widget/IRemoteLockMonitorCallback;

    if-eqz v6, :cond_b

    :try_start_1
    invoke-interface {v6, v2}, Lcom/android/internal/widget/IRemoteLockMonitorCallback;->changeRemoteLockState(Lcom/android/internal/widget/RemoteLockInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v15, v0

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v6, "!@ failed changeRemoteLockState callback!"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_a
    move v15, v5

    goto :goto_b

    :cond_b
    const-string v0, "!@ NULL Callback for changeRemoteLockState!"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :goto_b
    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mCallbacks:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/IRemoteLockMonitorCallback;

    if-eqz v0, :cond_c

    :try_start_2
    invoke-interface {v0, v2}, Lcom/android/internal/widget/IRemoteLockMonitorCallback;->changeRemoteLockState(Lcom/android/internal/widget/RemoteLockInfo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_c
    :goto_c
    return v15
.end method

.method public final callToAuthSecretIfNeeded(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mAuthSecretService:Landroid/hardware/authsecret/IAuthSecret;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_KEY:[B

    invoke-virtual {p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p2

    move v3, p1

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerInternal;->isMainUserPermanentAdmin()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string/jumbo p3, "LockSettingsService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Generating new vendor auth secret and storing for user: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x20

    invoke-static {p3}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object p3

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mHeadlessAuthSecretLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p3, p0, Lcom/android/server/locksettings/LockSettingsService;->mAuthSecret:[B

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    iget-object p3, p0, Lcom/android/server/locksettings/LockSettingsService;->mHeadlessAuthSecretLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mAuthSecret:[B

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_6

    const-string/jumbo p0, "LockSettingsService"

    const-string p2, "Creating non-main user "

    const-string p3, " but vendor auth secret is not in memory"

    invoke-static {p1, p2, p3, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object p3, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY:[B

    invoke-virtual {p2, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p2

    :try_start_2
    new-array v0, v1, [B

    invoke-static {p2, v0, p3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v7

    const-string/jumbo v6, "vendor_auth_secret"

    const-wide/16 v4, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    move-object p2, p3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_7
    move v3, p1

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo p3, "vendor_auth_secret"

    const-wide/16 v4, 0x0

    iget-object p1, p1, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p1, v3, p3, v4, v5}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY:[B

    invoke-virtual {p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p2

    :try_start_4
    new-array p3, v1, [B

    invoke-static {p2, p3, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    goto :goto_1

    :goto_2
    if-nez p2, :cond_9

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "Unable to read vendor auth secret for user: "

    invoke-static {v3, p1, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHeadlessAuthSecretLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iput-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mAuthSecret:[B

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo p3, "Sending vendor auth secret to IAuthSecret HAL as user: "

    invoke-static {v3, p3, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_6
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mAuthSecretService:Landroid/hardware/authsecret/IAuthSecret;

    invoke-interface {p0, p2}, Landroid/hardware/authsecret/IAuthSecret;->setPrimaryUserCredential([B)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "LockSettingsService"

    const-string p2, "Failed to send vendor auth secret to IAuthSecret HAL"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw p0

    :cond_a
    :goto_4
    return-void
.end method

.method public final changeToken([BJ[BJI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final checkAppLockBackupPin(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "applockbackuppin.key"

    invoke-static {p2, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->readFile(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p2, p0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final checkAppLockFingerprintPassword(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "applockfingerprintpassword.key"

    invoke-static {p2, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->readFile(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p2, p0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final checkAppLockPassword(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "applockpassword.key"

    invoke-static {p2, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->readFile(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p2, p0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final checkAppLockPatternWithHash(Ljava/lang/String;I[B)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/widget/LockPatternUtils;->byteArrayToPattern([B)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/widget/LockPatternUtils;->patternToByteArray(Ljava/util/List;)[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "applockpattern.key"

    invoke-static {p2, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->readFile(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p2, p0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final checkAppLockPin(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "applockpin.key"

    invoke-static {p2, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->readFile(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p2, p0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final checkCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->isEnterpriseUserId(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/knox/dar/StreamCipher;->decryptStream(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v2, p2, p3, v3}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    throw p0
.end method

.method public final checkCredentialForDualDarDo(Lcom/android/internal/widget/LockscreenCredential;IILcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyCredentialForDualDarDo(Lcom/android/internal/widget/LockscreenCredential;IILcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final checkCredentialForRemoteLock([BII)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    const-string/jumbo v0, "LockSettingsService"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    :try_start_0
    const-string/jumbo v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v2, "fmmpassword.key"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->readFile(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p2, p0

    if-lez p2, :cond_1

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p3, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v2, "sktpassword.key"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->readFile(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p2, p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p2, :cond_1

    goto :goto_0

    :catch_0
    const-string p0, "Failed to encode string because of missing algorithm: SHA-1"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const-string/jumbo p0, "NOT FOUND credential for RemoteLock:"

    invoke-static {p3, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    :cond_2
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    :cond_3
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0
.end method

.method public final checkDatabaseReadPermission(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {}, Lcom/android/internal/widget/ILockSettings$Stub;->getCallingUid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needs permission android.permission.ACCESS_KEYGUARD_SECURE_STORAGE to read "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for user "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkKnoxGuardPassword(I[BILandroid/os/IRemoteCallback;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/IRemoteLockMonitorCallback;

    const-string/jumbo v1, "LockSettingsService"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/internal/widget/IRemoteLockMonitorCallback;->checkRemoteLockPassword([B)I

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.remotelock.CLIENT_WAKEUP"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.samsung.android.permission.REMOTELOCK"

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/android/server/locksettings/LockSettingsService;->mRemoteCallback:Landroid/os/IRemoteCallback;

    iput p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mLockTypeForPasswordCheck:I

    iput-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mPassword:[B

    const-string/jumbo p0, "failed checkRemoteLockPassword callback!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroid/os/RemoteException;->printStackTrace()V

    return-void

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-lez p2, :cond_1

    const-string/jumbo p2, "locktime"

    invoke-static {p1, p2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3, p3}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide p0

    const-string/jumbo p2, "timeout"

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    :try_start_1
    invoke-interface {p4, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string/jumbo p1, "failed sendResult callback!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public final checkManageWeakEscrowTokenMethodUsage()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_WEAK_ESCROW_TOKEN"

    const-string/jumbo v2, "Requires MANAGE_WEAK_ESCROW_TOKEN permission."

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "Weak escrow token are only for automotive devices."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final checkReadPermission()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    const-string/jumbo v1, "LockSettingsRead"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final checkWritePermission()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    const-string/jumbo v1, "LockSettingsWrite"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearSecurityIntegrity(I)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getSICheckerId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo v0, "[SI Checker] clearSecurityIntegrity skipped. User %d SI Checker is None"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v5, "locksettings_si_protector_id"

    invoke-virtual {p0, v5, v2, v3, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v5

    iget-object v7, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v7, p1, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyWeaverSlot(IJ)V

    const-string/jumbo v7, "locksettings_si_checker_id"

    invoke-virtual {p0, v7, v2, v3, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    const-string/jumbo v7, "locksettings_si_protector_id"

    invoke-virtual {p0, v7, v2, v3, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    const-string/jumbo p0, "[SI Checker] Removed! User %d SICheckerID=[%016x] For ProtectorID[%016x]\n"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final closeSession(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    const-string/jumbo v0, "invalid session"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRecoverySessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;->mSessionsByUid:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;->mSessionsByUid:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public deleteRepairModePersistentDataIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->isRepairModeSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->isRepairModeActive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isGsiRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsStorage;->getRepairModePersistentDataFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteFile(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final disableEscrowTokenOnNonManagedDevicesIfNeeded(I)V
    .locals 8

    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "LockSettingsService.SDP"

    const-string/jumbo p1, "Virtual user can have escrow token"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v1, "e0"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(ILjava/lang/String;J)Z

    move-result v4

    const-string/jumbo v5, "p1"

    if-nez v4, :cond_1

    invoke-virtual {v0, p1, v5, v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(ILjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/admin/DeviceStateCache;->getInstance()Landroid/app/admin/DeviceStateCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/admin/DeviceStateCache;->isUserOrganizationManaged(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "LockSettingsService"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isDualDARUser(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->isResetPasswordSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Dual DAR enabled Organization Managed profile can have escrow token"

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    :try_start_2
    const-string v0, "Dual DAR enabled Organization Managed profile doesn\'t support reset password. Disable escrow"

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "Organization managed users can have escrow token"

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_4
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSupervisionManagerInternal:Landroid/app/supervision/SupervisionManagerInternal;

    invoke-virtual {v0, p1}, Landroid/app/supervision/SupervisionManagerInternal;->isEscrowTokenRequired(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "Supervised users can have escrow token"

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_5
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isKnoxAdminActivated(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "User with knox admin can have escrow token"

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/admin/DeviceStateCache;->getInstance()Landroid/app/admin/DeviceStateCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/DeviceStateCache;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo p0, "Postpone disabling escrow tokens until device is provisioned"

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v6, "android.hardware.type.automotive"

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isForTesting()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string p0, "Keeping escrow data for test-only user"

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo p0, "SecureFolder can have escrow token"

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v6, "Permanently disabling support for escrow tokens on user %d"

    invoke-static {v4, v6, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    invoke-virtual {p0, p1, v5, v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    return-void

    :goto_1
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;I)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    const/4 v9, 0x0

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    invoke-static {v5}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    iget-object v7, v1, Lcom/android/server/locksettings/LockSettingsService;->mDarVirtualLock:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object v0, v7, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {v8, v5}, Lcom/android/server/locksettings/LockSettingsService;->isSyntheticPasswordBasedCredentialLocked(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, v5}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v0

    new-instance v9, Lcom/android/server/locksettings/LskfIdentifier;

    invoke-direct {v9, v5, v0, v1}, Lcom/android/server/locksettings/LskfIdentifier;-><init>(IJ)V

    iget-object v3, v8, Lcom/android/server/locksettings/LockSettingsService;->mSoftwareRateLimiter:Lcom/android/server/locksettings/SoftwareRateLimiter;

    invoke-virtual {v3, v9, v4}, Lcom/android/server/locksettings/SoftwareRateLimiter;->apply(Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/server/locksettings/SoftwareRateLimiterResult;

    move-result-object v3

    iget v3, v3, Lcom/android/server/locksettings/SoftwareRateLimiterResult;->code:I

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromError()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v2, v0

    iget-object v0, v8, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v8}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v1

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {v8, v1, v9, v4}, Lcom/android/server/locksettings/LockSettingsService;->reportResultToSoftwareRateLimiter(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/internal/widget/VerifyCredentialResponse;->credTooShort()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    :cond_3
    const-string/jumbo v1, "Result of verification for user %d : %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v5}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->onCredentialMismatchedForInner(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4, v5}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->onCredentialVerifiedForInner(Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v8, v5}, Lcom/android/server/locksettings/LockSettingsService;->isDualDarAuthUserId(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v8, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object v2, v9, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->activateEscrowTokensForDualDAR(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I[B)V

    :cond_6
    return-object v0

    :cond_7
    const-string v0, "Credential can\'t be null or empty"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v9

    :cond_8
    const/16 v3, -0x270f

    const/4 v10, 0x0

    if-ne v5, v3, :cond_9

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v6, "device_provisioned"

    invoke-static {v0, v6, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "LockSettingsService"

    const-string v1, "FRP credential can only be verified prior to provisioning."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0

    :cond_9
    const/16 v0, -0x270e

    if-ne v5, v0, :cond_a

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->isRepairModeActive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v1, "Repair mode is not active on the device."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0

    :cond_a
    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v6, "Verifying lockscreen credential for user %d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService;->isEnablePrevCredential()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_b

    const/16 v0, -0x26ab

    if-ne v5, v0, :cond_b

    const-string/jumbo v0, "LockSettingsService"

    const-string v5, "!@ try unlock with prevCredential!!!"

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    move v7, v0

    move v12, v11

    goto :goto_2

    :cond_b
    move v7, v5

    move v12, v10

    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v0, v4, v7}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->doVerifyCredentialForDualDAR(Lcom/android/internal/widget/LockscreenCredential;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v5

    if-nez v5, :cond_c

    const-string/jumbo v5, "LockSettingsService"

    const-string/jumbo v6, "verifyChallenge for DualDAR failed."

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v5, "LockSettingsService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "RemoteException : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :try_start_1
    iget-object v13, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v7}, Lcom/android/internal/widget/LockPatternUtils;->isSpecialUserId(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v1, v7}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1, v7}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v5

    :goto_3
    new-instance v0, Lcom/android/server/locksettings/LskfIdentifier;

    invoke-direct {v0, v7, v5, v6}, Lcom/android/server/locksettings/LskfIdentifier;-><init>(IJ)V

    iget-object v8, v1, Lcom/android/server/locksettings/LockSettingsService;->mSoftwareRateLimiter:Lcom/android/server/locksettings/SoftwareRateLimiter;

    invoke-virtual {v8, v0, v4}, Lcom/android/server/locksettings/SoftwareRateLimiter;->apply(Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/server/locksettings/SoftwareRateLimiterResult;

    move-result-object v8

    iget v8, v8, Lcom/android/server/locksettings/SoftwareRateLimiterResult;->code:I

    if-eqz v8, :cond_23

    if-eq v8, v2, :cond_f

    invoke-static {}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromError()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    monitor-exit v13

    return-object v0

    :cond_f
    invoke-static {v7}, Lcom/android/internal/widget/LockPatternUtils;->isSpecialUserId(I)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v2

    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    if-eqz v8, :cond_12

    :try_start_3
    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v5

    invoke-virtual {v2, v7, v5, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifySpecialUserCredential(ILandroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v5

    if-eqz v5, :cond_11

    if-ne v7, v3, :cond_11

    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v3}, Lcom/android/server/locksettings/LockSettingsStorage;->getPersistentDataBlockManager()Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;

    iget-object v5, v3, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    iget-object v5, v5, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v3, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    iput-boolean v10, v3, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    invoke-virtual {v3, v10}, Lcom/android/server/pdb/PersistentDataBlockService;->setOldSettingForBackworkCompatibility(Z)V

    monitor-exit v5

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_10
    const-string/jumbo v3, "LockSettingsStorage"

    const-string v5, "Failed to get PersistentDataBlockManagerInternal"

    invoke-static {v3, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_4
    invoke-virtual {v1, v2, v0, v4}, Lcom/android/server/locksettings/LockSettingsService;->reportResultToSoftwareRateLimiter(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    monitor-exit v13

    return-object v0

    :cond_12
    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    move-wide/from16 v16, v5

    move-object v6, v4

    move-wide/from16 v4, v16

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v16, v4

    move-object v4, v6

    move-wide/from16 v5, v16

    :try_start_6
    iget-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->isCredAlreadyTried()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/android/internal/widget/VerifyCredentialResponse;->credAlreadyTried()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    iput-object v9, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    :cond_13
    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_14
    :try_start_7
    iget-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {v1, v3, v0, v4}, Lcom/android/server/locksettings/LockSettingsService;->reportResultToSoftwareRateLimiter(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v3

    if-eqz v3, :cond_17

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v3, v7, v5, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->writeRepairModeCredentialLocked(IJ)Z

    move-result v3

    if-nez v3, :cond_16

    const-string/jumbo v0, "LockSettingsService"

    const-string v1, "Failed to write repair mode credential"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "Verify success. But failed to write repair mode credential"

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v1, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    iput-object v9, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    :cond_15
    return-object v0

    :cond_16
    :try_start_8
    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mBiometricDeferredQueue:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iget-object v8, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_GK_AUTH:[B

    invoke-virtual {v8, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object v8

    iget-object v14, v3, Lcom/android/server/locksettings/BiometricDeferredQueue;->mHandler:Landroid/os/Handler;

    new-instance v15, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iput v7, v15, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$1:I

    iput-object v8, v15, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$2:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v3

    if-ne v7, v3, :cond_19

    if-nez v12, :cond_19

    invoke-virtual {v1, v5, v6}, Lcom/android/server/locksettings/LockSettingsService;->setSecurityIntegrity(J)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v7}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v5

    invoke-virtual {v1, v7}, Lcom/android/server/locksettings/LockSettingsService;->getSICheckerId(I)J

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Lcom/samsung/android/lock/LsLog;->setCurIds(JJ)V

    goto :goto_5

    :cond_18
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->hasTimeout()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeoutAsDuration()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->isPositive()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    iget-object v5, v1, Lcom/android/server/locksettings/LockSettingsService;->mDoVerifySI:Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda12;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    :goto_5
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string/jumbo v3, "LockSettingsService"

    const-string/jumbo v5, "Successfully verified lockscreen credential for user %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_1a

    invoke-static {v7, v10}, Lcom/samsung/android/lock/LsLog;->setFailureCount(II)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_1a
    :goto_6
    iget-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v12, :cond_1b

    move-object v5, v9

    goto :goto_7

    :cond_1b
    invoke-static {v4}, Landroid/app/admin/PasswordMetrics;->computeForCredential(Lcom/android/internal/widget/LockscreenCredential;)Landroid/app/admin/PasswordMetrics;

    move-result-object v5

    :goto_7
    invoke-virtual {v1, v3, v5, v7}, Lcom/android/server/locksettings/LockSettingsService;->onCredentialVerified(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Landroid/app/admin/PasswordMetrics;I)V

    invoke-virtual {v1, v7}, Lcom/android/server/locksettings/LockSettingsService;->isDualDarAuthUserId(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object v5, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v6

    invoke-virtual {v3, v5, v7, v6}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->activateEscrowTokensForDualDAR(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I[B)V

    :cond_1c
    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_1d

    iget-object v0, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_GK_AUTH:[B

    invoke-virtual {v0, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/locksettings/LockSettingsService;->storeGatekeeperPasswordTemporarily([B)J

    move-result-wide v5

    new-instance v0, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    invoke-direct {v0}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;-><init>()V

    invoke-virtual {v0, v5, v6}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->setGatekeeperPasswordHandle(J)Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->build()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    :cond_1d
    invoke-virtual {v1, v4, v7}, Lcom/android/server/locksettings/LockSettingsService;->sendCredentialsOnUnlockIfRequired(Lcom/android/internal/widget/LockscreenCredential;I)V

    invoke-static {v7}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDarManager;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->cancelDataLock(I)V

    goto :goto_8

    :cond_1e
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->hasTimeout()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeoutAsDuration()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->isPositive()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v7}, Lcom/android/server/locksettings/LockSettingsService;->requireStrongAuth(II)V

    :cond_1f
    :goto_8
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v3

    iget-object v1, v1, Lcom/android/server/locksettings/LockSettingsService;->mLockSettingsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/locksettings/LockSettingsStateListener;

    if-eqz v3, :cond_20

    invoke-interface {v4, v7}, Lcom/android/server/locksettings/LockSettingsStateListener;->onAuthenticationSucceeded(I)V

    goto :goto_9

    :cond_20
    invoke-interface {v4, v7}, Lcom/android/server/locksettings/LockSettingsStateListener;->onAuthenticationFailed(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :cond_21
    iget-object v1, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v1, :cond_22

    iget-object v2, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    iput-object v9, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    :cond_22
    return-object v0

    :cond_23
    :try_start_a
    invoke-static {}, Lcom/android/internal/widget/VerifyCredentialResponse;->credTooShort()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :goto_a
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_4
    move-exception v0

    move-object v2, v9

    :goto_b
    if-eqz v2, :cond_24

    iget-object v1, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    iput-object v9, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    :cond_24
    throw v0

    :cond_25
    const-string v0, "Credential can\'t be null or empty"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v9
.end method

.method public final doVerifyCredentialForDualDarDo(Lcom/android/internal/widget/LockscreenCredential;IILcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 10

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "LockSettingsService"

    const-string/jumbo v2, "Verifying lockscreen credential for user %d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v4

    new-instance v9, Lcom/android/server/locksettings/LskfIdentifier;

    invoke-direct {v9, p2, v4, v5}, Lcom/android/server/locksettings/LskfIdentifier;-><init>(IJ)V

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSoftwareRateLimiter:Lcom/android/server/locksettings/SoftwareRateLimiter;

    invoke-virtual {v2, v9, p1}, Lcom/android/server/locksettings/SoftwareRateLimiter;->apply(Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/server/locksettings/SoftwareRateLimiterResult;

    move-result-object v2

    iget v2, v2, Lcom/android/server/locksettings/SoftwareRateLimiterResult;->code:I

    if-eqz v2, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromError()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    const/4 v8, 0x0

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p1

    iget-object p2, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {p0, p2, v9, v6}, Lcom/android/server/locksettings/LockSettingsService;->reportResultToSoftwareRateLimiter(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mBiometricDeferredQueue:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iget-object v2, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_GK_AUTH:[B

    invoke-virtual {v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object v2

    iget-object v3, p2, Lcom/android/server/locksettings/BiometricDeferredQueue;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iput v7, v4, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$1:I

    iput-object v2, v4, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda0;->f$2:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-virtual {p2, v2, v3, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "verifyChallenge with SP failed."

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    monitor-exit v1

    return-object p0

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "LockSettingsService"

    const-string/jumbo v2, "Successfully verified lockscreen credential for user %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 p3, p3, 0x1

    iget-object p1, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz p3, :cond_7

    invoke-static {v6}, Landroid/app/admin/PasswordMetrics;->computeForCredential(Lcom/android/internal/widget/LockscreenCredential;)Landroid/app/admin/PasswordMetrics;

    move-result-object p3

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mPendingVerifiedResults:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    new-instance v2, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;-><init>(I)V

    iput-object p4, v2, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->mCallback:Ljava/lang/Object;

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p4}, Lcom/samsung/android/knox/dar/ddar/IDualDarAuthProgressCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v0, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p4, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;->mSyntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    iput-object p3, p4, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;->mPasswordMetrics:Landroid/app/admin/PasswordMetrics;

    iput-object v2, p4, Lcom/android/server/locksettings/LockSettingsService$PendingVerifiedResult;->mDualDARCallback:Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mPendingVerifiedResults:Landroid/util/SparseArray;

    invoke-virtual {p1, v7, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {p1, v7}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getInnerAuthUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarVirtualLock:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->onCredentialVerifiedForInner(Lcom/android/internal/widget/LockscreenCredential;I)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    invoke-static {v6}, Landroid/app/admin/PasswordMetrics;->computeForCredential(Lcom/android/internal/widget/LockscreenCredential;)Landroid/app/admin/PasswordMetrics;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v7}, Lcom/android/server/locksettings/LockSettingsService;->onCredentialVerified(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Landroid/app/admin/PasswordMetrics;I)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v6, v7}, Lcom/android/server/locksettings/LockSettingsService;->sendCredentialsOnUnlockIfRequired(Lcom/android/internal/widget/LockscreenCredential;I)V

    invoke-static {v7}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDarManager;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->cancelDataLock(I)V

    return-object p2

    :cond_9
    invoke-virtual {p2}, Lcom/android/internal/widget/VerifyCredentialResponse;->hasTimeout()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->isPositive()Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v7}, Lcom/android/server/locksettings/LockSettingsService;->requireStrongAuth(II)V

    :cond_a
    return-object p2

    :cond_b
    :try_start_3
    invoke-static {}, Lcom/android/internal/widget/VerifyCredentialResponse;->credTooShort()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_c
    const-string p0, "Credential can\'t be null or empty"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final doVerifyTiedProfileChallenge(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "LockSettingsService"

    const-string/jumbo v2, "Verifying tied profile challenge for user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->isProfileWithTiedLock(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1, v0, v2, p3}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->getDecryptedPasswordForUnifiedProfile(I)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p1, "Failed to decrypt child profile key"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo p0, "Unable to get tied profile token"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string/jumbo p0, "User id must be managed/clone profile with tied lock"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "LockSettingsService"

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->dumpInternal(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final dumpInternal(Ljava/io/PrintWriter;)V
    .locals 14

    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p1, "Current lock settings service state:"

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo p1, "User State:"

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "User "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v6

    :try_start_0
    const-string v7, "LSKF-based SP protector ID: %016x"

    invoke-virtual {p0, v3}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "LSKF last changed: %s (previous protector: %016x)"

    const-string/jumbo v8, "sp-handle-ts"

    invoke-virtual {p0, v8, v4, v5, v3}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/android/server/locksettings/LockSettingsService;->timestampToString(J)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "prev-sp-handle"

    invoke-virtual {p0, v9, v4, v5, v3}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v7

    if-ne v3, v7, :cond_0

    const-string v7, "Backup protector: %016x (set : %s, expire : %s)"

    const-string/jumbo v8, "backup-protector-id"

    invoke-virtual {p0, v8, v4, v5, v3}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v9, "backup-protector-ts"

    invoke-virtual {p0, v9, v4, v5, v3}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/android/server/locksettings/LockSettingsService;->timestampToString(J)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "backup-expiration-ts"

    invoke-virtual {p0, v10, v4, v5, v3}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/android/server/locksettings/LockSettingsService;->timestampToString(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v7

    if-ne v3, v7, :cond_1

    const-string/jumbo v7, "SI Checker: %016x (For %016x)"

    invoke-virtual {p0, v3}, Lcom/android/server/locksettings/LockSettingsService;->getSICheckerId(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v9, "locksettings_si_protector_id"

    invoke-virtual {p0, v9, v4, v5, v3}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "Secure Mode: %d"

    iget-object v7, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    invoke-virtual {v7, v3}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->getSecureMode(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :try_start_1
    const-string/jumbo v6, "SID: %016x"

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v7

    invoke-interface {v7, v3}, Landroid/service/gatekeeper/IGateKeeperService;->getSecureUserId(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Quality: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v8, "lockscreen.password_type"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v3}, Lcom/android/server/locksettings/LockSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    long-to-int v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialTypeInternal(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CredentialType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IsLockScreenDisabled: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "lockscreen.disabled"

    invoke-virtual {p0, v5, v1, v3}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IsUseOneLockSettingEnabled: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/server/locksettings/LockSettingsService;->isUseOneLockSettingEnabledInternal(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v4, "Metrics: %s"

    invoke-virtual {p0, v3}, Lcom/android/server/locksettings/LockSettingsService;->getUserPasswordMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "known"

    goto :goto_3

    :cond_4
    const-string/jumbo v5, "unknown"

    :goto_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failed attempt = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v5}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/admin/DevicePolicyManager;->getCurrentFailedPasswordAttempts(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string p1, "Keys in namespace:"

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :try_start_3
    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStore:Ljava/security/KeyStore;

    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to get keys: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/KeyStoreException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v2, "LockSettingsService"

    const-string v3, "Dump error"

    invoke-static {v2, v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo p1, "Storage:"

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string v2, "%6d %s %s"

    iget-object v3, p1, Lcom/android/server/locksettings/LockSettingsStorage;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    iget v7, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v7}, Lcom/android/server/locksettings/LockSettingsStorage;->getSyntheticPasswordDirectoryForUser(I)Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "User %d [%s]:"

    iget v9, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v8, v7

    move v9, v1

    :goto_7
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/android/server/locksettings/LockSettingsService;->timestampToString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v11, v12, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    const-string/jumbo v7, "[Not found]"

    invoke-virtual {v0, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0, v6}, Lcom/samsung/android/lock/SPBnRManager;->dump(Lcom/android/internal/util/IndentingPrintWriter;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getRepairModePersistentDataFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string/jumbo v6, "Repair Mode [%s]:"

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/android/server/locksettings/LockSettingsService;->timestampToString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getRepairModePersistentDataFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->readFile(Ljava/io/File;)[B

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->NONE:Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->fromBytes([B)Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object p1

    :goto_8
    const-string/jumbo v2, "type: %d, user id: %d, payload size: %d"

    iget v3, p1, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v6, p1, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->userId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->payload:[B

    if-eqz p1, :cond_b

    array-length p1, p1

    goto :goto_9

    :cond_b
    move p1, v1

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :cond_c
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo p1, "StrongAuth:"

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "userId="

    const-string/jumbo v3, "PrimaryAuthFlags state:"

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move v3, v1

    :goto_a
    iget-object v6, p1, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mStrongAuthForUser:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    iget-object v6, p1, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mStrongAuthForUser:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    iget-object v7, p1, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mStrongAuthForUser:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    const-string v8, ", primaryAuthFlags="

    invoke-static {v6, v2, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v3, "NonStrongBiometricAllowed state:"

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    move v3, v1

    :goto_b
    iget-object v6, p1, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mIsNonStrongBiometricAllowedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    iget-object v6, p1, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mIsNonStrongBiometricAllowedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    iget-object v7, p1, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mIsNonStrongBiometricAllowedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", allowed="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v2, "strong auth timeout state:"

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const-string/jumbo v6, "lockscreen.strong_bio_timeout"

    invoke-virtual {v3, v6, v1}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricStrongAuthTimeout(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "strong biometric timeout:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_f
    iget-object v3, p1, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const-string/jumbo v6, "lockscreen.non_strong_bio_timeout"

    invoke-virtual {v3, v6, v1}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricStrongAuthTimeout(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "non strong biometric timeout:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const-string/jumbo v3, "lockscreen.non_strong_bio_idle_timeout"

    invoke-virtual {p1, v3, v1}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricStrongAuthTimeout(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "non strong biometric idle timeout:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo p1, "RebootEscrow:"

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mRebootEscrowManager:Lcom/android/server/locksettings/RebootEscrowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "mRebootEscrowWanted="

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowWanted:Z

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    const-string/jumbo v2, "mRebootEscrowReady="

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowReady:Z

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    const-string/jumbo v2, "mRebootEscrowListener="

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowListener:Lcom/android/server/recoverysystem/RecoverySystemService;

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    const-string/jumbo v2, "mLoadEscrowDataErrorCode="

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v2, p1, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    iget-object v2, p1, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyGenerationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, p1, Lcom/android/server/locksettings/RebootEscrowManager;->mPendingRebootEscrowKey:Lcom/android/server/locksettings/RebootEscrowKey;

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    move v3, v1

    :goto_c
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string/jumbo v2, "mPendingRebootEscrowKey is "

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    if-eqz v3, :cond_13

    const-string/jumbo v2, "set"

    goto :goto_d

    :cond_13
    const-string/jumbo v2, "not set"

    :goto_d
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    iget-object v2, v2, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mRebootEscrowProvider:Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    if-nez v2, :cond_14

    const-string/jumbo v2, "null"

    goto :goto_e

    :cond_14
    invoke-interface {v2}, Lcom/android/server/locksettings/RebootEscrowProviderInterface;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RebootEscrowProvider type is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v2, "Event log:"

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object p1, p1, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move v3, v1

    :goto_f
    iget-object v4, p1, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mEntries:[Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    array-length v5, v4

    if-ge v3, v5, :cond_17

    iget v5, p1, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    iget-object v5, v4, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;->mUserId:Ljava/lang/Integer;

    const-string v6, "Event #"

    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " time="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v4, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;->mWallTime:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (timestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;->mTimestamp:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v6, " event="

    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;->mEventId:I

    packed-switch v4, :pswitch_data_0

    const-string/jumbo v6, "Unknown event ID "

    invoke-static {v4, v6}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :pswitch_0
    const-string/jumbo v4, "Retrieved LSKF for user"

    goto :goto_10

    :pswitch_1
    const-string/jumbo v4, "Stored LSKF for user"

    goto :goto_10

    :pswitch_2
    const-string/jumbo v4, "Requested LSKF"

    goto :goto_10

    :pswitch_3
    const-string/jumbo v4, "Retrieved stored KEK"

    goto :goto_10

    :pswitch_4
    const-string v4, "Cleared request for LSKF"

    goto :goto_10

    :pswitch_5
    const-string/jumbo v4, "Set armed status"

    goto :goto_10

    :pswitch_6
    const-string v4, "Found escrow data"

    :goto_10
    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    if-eqz v5, :cond_16

    const-string v4, " user="

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo p1, "SoftwareRateLimiter:"

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSoftwareRateLimiter:Lcom/android/server/locksettings/SoftwareRateLimiter;

    const-string v2, "Enforcing: "

    monitor-enter p1

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/android/server/locksettings/SoftwareRateLimiter;->mEnforcing:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_12
    iget-object v3, p1, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    iget-object v3, p1, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/locksettings/LskfIdentifier;

    const-string/jumbo v4, "userId=%d, protectorId=%016x"

    iget v5, v3, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, v3, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "numFailures="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->numFailures:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "numDuplicateWrongGuesses="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "statsCredentialType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->statsCredentialType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "timeSinceBootOfLastFailure="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->timeSinceBootOfLastFailure:Ljava/time/Duration;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lockoutEndTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->lockoutEndTime:Ljava/time/Duration;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "numSavedWrongGuesses="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->savedWrongGuesses:[Lcom/android/internal/widget/LockscreenCredential;

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    :catchall_1
    move-exception p0

    goto :goto_13

    :cond_18
    monitor-exit p1

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PasswordHandleCount: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mGatekeeperPasswords:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserCreationAndRemovalLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ThirdPartyAppsStarted: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mThirdPartyAppsStarted:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string p0, "LSSLog:"

    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :goto_13
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final enforceFrpNotActive()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getMainUserId()I

    move-result v0

    if-gez v0, :cond_0

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo v0, "No Main user on device; skipping enforceFrpNotActive"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsStorage;->mContext:Landroid/content/Context;

    const-class v0, Landroid/service/persistentdata/PersistentDataBlockManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/persistentdata/PersistentDataBlockManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/service/persistentdata/PersistentDataBlockManager;->isFactoryResetProtectionActive()Z

    move-result p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "LockSettingsStorage"

    const-string v0, "Failed to get PersistentDataBlockManager"

    invoke-static {p0, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "Cannot change credential while factory reset protection is active"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final expirePreviousData()V
    .locals 6

    const-string/jumbo v0, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "expirePreviousData requires SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS or android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0, v0, v3, v4}, Lcom/android/server/locksettings/LockSettingsService;->setBackupLskfBasedProtectorId(IJ)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyLskfBasedProtector(IJ)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "N-1 expired! Removed [%016x]"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->invalidateCredentialTypeCache()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final gateKeeperClearSecureUserId(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/service/gatekeeper/IGateKeeperService;->clearSecureUserId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "LockSettingsService"

    const-string v0, "Failed to clear SID"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final generateKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->generateKeyWithMetadata(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final generateKeyWithMetadata(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->generateKeyWithMetadata(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBackupLskfBasedProtectorId(I)J
    .locals 3

    const-string/jumbo v0, "backup-protector-id"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getBoolean(Ljava/lang/String;ZI)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->checkDatabaseReadPermission(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->getBoolean(Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public final getCarrierLock(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget p1, p0, Lcom/android/server/locksettings/LockSettingsStorage;->mSKTLockState:I

    const-string/jumbo v0, "getCarrierLock#mSKTLockState = "

    const-string/jumbo v1, "LockSettingsStorage"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/locksettings/LockSettingsStorage;->mSKTLockState:I

    invoke-static {p1, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsStorage;->getCarrierLockFromFile()Z

    move-result p1

    if-eqz p1, :cond_2

    iput v3, p0, Lcom/android/server/locksettings/LockSettingsStorage;->mSKTLockState:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/locksettings/LockSettingsStorage;->mSKTLockState:I

    invoke-static {p1, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v3

    :cond_2
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/server/locksettings/LockSettingsStorage;->mSKTLockState:I

    return v2
.end method

.method public final getCredentialType(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    const-string/jumbo v2, "LockSettingsHave"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialTypeInternal(I)I

    move-result p0

    return p0
.end method

.method public final getCredentialTypeInternal(I)I
    .locals 10

    invoke-static {p1}, Lcom/android/internal/widget/LockPatternUtils;->isSpecialUserId(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getSpecialUserPersistentData(I)Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object p0

    iget p1, p0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->payload:[B

    if-nez p1, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object p1

    iget p1, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    if-eq p1, v1, :cond_2

    return p1

    :cond_2
    iget p0, p0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->qualityForUi:I

    invoke-static {p0}, Lcom/android/internal/widget/LockPatternUtils;->pinOrPasswordQualityToCredentialType(I)I

    move-result p0

    return p0

    :cond_3
    const/16 v0, -0x26ab

    const-wide/16 v3, 0x0

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService;->isEnablePrevCredential()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_4

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v3, "pwd"

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object p0

    if-nez p0, :cond_5

    move p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object p0

    iget p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    :goto_1
    if-eq p0, v1, :cond_6

    monitor-exit v0

    return p0

    :cond_6
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v5, "lockscreen.password_type"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide v7, v3

    goto :goto_3

    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_3
    long-to-int v0, v7

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->isQualitySmartCard(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->queryServiceSideCredentialTypeCache(I)I

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v5

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v9, "pwd"

    iget-object v0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, p1, v9, v7, v8}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v0

    iget v2, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    :goto_4
    if-eq v2, v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v0, "lockscreen.password_type"

    invoke-virtual {p0, v0, v6, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_5
    long-to-int p0, v3

    invoke-static {p0}, Lcom/android/internal/widget/LockPatternUtils;->pinOrPasswordQualityToCredentialType(I)I

    move-result v2

    :goto_6
    monitor-exit v5

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_e
    return v0
.end method

.method public getCurrentLskfBasedProtectorId(I)J
    .locals 3

    const-string/jumbo v0, "sp-handle"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDarManagerService()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarManagerService:Lcom/android/server/knox/dar/DarManagerService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "dar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/knox/dar/DarManagerService;

    iput-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarManagerService:Lcom/android/server/knox/dar/DarManagerService;

    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarManagerService:Lcom/android/server/knox/dar/DarManagerService;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getDecryptedPasswordForUnifiedProfile(I)Lcom/android/internal/widget/LockscreenCredential;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "LockSettingsService"

    const-string v2, "Decrypting password for unified profile %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v8

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v2, "profile_pwd"

    iget-object v0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, p1, v2, v8, v9}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getChildProfileLockFile(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->readFile(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStore:Ljava/security/KeyStore;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "profile_key_name_decrypt_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->decryptProfilePassword(Ljava/security/KeyStore;Ljava/lang/String;[B)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Child profile lock file not found"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {p1, v8, v9}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->profilePasswordDecryptAlias(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->decryptProfilePassword(Ljava/security/KeyStore;Ljava/lang/String;[B)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v0, v3}, Landroid/service/gatekeeper/IGateKeeperService;->getSecureUserId(I)J

    move-result-wide v5

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUnifiedProfilePasswordCache:Lcom/android/server/locksettings/UnifiedProfilePasswordCache;

    invoke-virtual {v0, p1, v5, v6, v4}, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->storePassword(IJLcom/android/internal/widget/LockscreenCredential;)V

    if-eqz v2, :cond_2

    move-object v3, p0

    move v7, p1

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/locksettings/LockSettingsService;->migrateChildProfileLockPasswordToProfileProtectorPwd(Lcom/android/internal/widget/LockscreenCredential;JIJ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    return-object v4

    :goto_2
    const-string p1, "Failed to talk to GateKeeper service"

    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method

.method public final getExpireTimeForPrev()J
    .locals 2

    const-string/jumbo v0, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "expirePreviousData requires SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS or android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->updateExpireTimeForPrev(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFailureCount(I)I
    .locals 5

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->isSupportWeaver()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getFailureCount(Lcom/samsung/android/service/HermesService/IHermesService;JI)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getFailureCount(Landroid/service/gatekeeper/IGateKeeperService;JI)I

    move-result v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v1}, Lcom/samsung/android/lock/LsLog;->setFailureCount(II)V

    if-gez v1, :cond_1

    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo v0, "getFailureCount error "

    invoke-static {v1, v0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mResetDebugLevel:Lcom/android/server/locksettings/LockSettingsService$7;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mResetDebugLevel:Lcom/android/server/locksettings/LockSettingsService$7;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p1, 0x5

    if-lt v1, p1, :cond_2

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mResetDebugLevel:Lcom/android/server/locksettings/LockSettingsService$7;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mResetDebugLevel:Lcom/android/server/locksettings/LockSettingsService$7;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mGateKeeperService:Landroid/service/gatekeeper/IGateKeeperService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "android.service.gatekeeper.IGateKeeperService"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/locksettings/LockSettingsService$DualDARCallback;->mCallback:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string/jumbo v2, "LockSettingsService"

    const-string v3, " Unable to register death recipient"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v0}, Landroid/service/gatekeeper/IGateKeeperService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mGateKeeperService:Landroid/service/gatekeeper/IGateKeeperService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_4
    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v1, "Unable to acquire GateKeeperService"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final getHashFactor(Lcom/android/internal/widget/LockscreenCredential;I)[B
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService;->getHashFactorInternal(Lcom/android/internal/widget/LockscreenCredential;I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    throw p0
.end method

.method public final getHashFactorInternal(Lcom/android/internal/widget/LockscreenCredential;I)[B
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "LockSettingsService"

    const-string v2, "Getting password history hash factor for user %d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->isEnterpriseUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/knox/dar/StreamCipher;->decryptStream(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->isProfileWithTiedLock(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->getDecryptedPasswordForUnifiedProfile(I)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string/jumbo p1, "LockSettingsService"

    const-string p2, "Failed to get unified profile password"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_1
    move-object v6, p1

    move-object p1, v1

    :goto_1
    :try_start_3
    iget-object v9, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, -0x26ab

    if-ne p2, v0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result p2

    const-string/jumbo v0, "LockSettingsService"

    const-string v2, "!@ getHashFactor with prev!!!"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_2
    move v7, p2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v2

    :goto_4
    move-wide v4, v2

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v7}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v2

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-nez p0, :cond_5

    const-string/jumbo p0, "LockSettingsService"

    const-string p2, "Current credential is incorrect"

    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_4
    return-object v1

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_HASH:[B

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_6
    return-object p0

    :goto_6
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    :goto_7
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_7
    throw p0
.end method

.method public final declared-synchronized getHermesService()Lcom/samsung/android/service/HermesService/IHermesService;
    .locals 3

    const-string/jumbo v0, "getHermesService() is "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHermesService:Lcom/samsung/android/service/HermesService/IHermesService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "sepunion"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sepunion/SemUnionManager;

    const-string v2, "HermesService"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sepunion/SemUnionManager;->getSemSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/service/HermesService/IHermesService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHermesService:Lcom/samsung/android/service/HermesService/IHermesService;

    const-string/jumbo v1, "LockSettingsService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mHermesService:Lcom/samsung/android/service/HermesService/IHermesService;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mHermesService:Lcom/samsung/android/service/HermesService/IHermesService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    const-string/jumbo v0, "alias is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->getAlias(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyChainSnapshot()Landroid/security/keystore/recovery/KeyChainSnapshot;
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mSnapshotStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;->get(I)Landroid/security/keystore/recovery/KeyChainSnapshot;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/ServiceSpecificException;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Landroid/os/ServiceSpecificException;-><init>(I)V

    throw p0
.end method

.method public final getLockoutEndTime(I)Landroid/os/ParcelDuration;
    .locals 11

    const-string/jumbo v0, "LockSettingsHave"

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/lock/LsRune;->SECURITY_GET_TIMEOUT_FROM_DB:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string/jumbo v0, "lockscreen.lockoutattempttimeoutmss"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v7

    const-string/jumbo v0, "lockscreen.lockoutattemptdeadline"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    const-string/jumbo v0, "LockSettingsService"

    const-string v3, "!@ getLockoutEndTime, User(%d) timeout expired."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p0

    move v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/locksettings/LockSettingsService;->setLockoutDeadline(IJJ)V

    goto :goto_0

    :cond_0
    add-long v9, v3, v7

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    const-string/jumbo v0, "LockSettingsService"

    const-string v3, "!@ getLockoutEndTime, User(%d) maybe device was rebooted. reset!"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, p0

    move v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/locksettings/LockSettingsService;->setLockoutDeadline(IJJ)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    move v6, p1

    :goto_0
    invoke-virtual {v5, v6}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/server/locksettings/LskfIdentifier;

    invoke-direct {v0, v6, p0, p1}, Lcom/android/server/locksettings/LskfIdentifier;-><init>(IJ)V

    iget-object v3, v5, Lcom/android/server/locksettings/LockSettingsService;->mSoftwareRateLimiter:Lcom/android/server/locksettings/SoftwareRateLimiter;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object v4, v4, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v4, v4, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    iget-object v5, v3, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    new-instance v7, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/SoftwareRateLimiter;

    iput-object v0, v7, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/locksettings/LskfIdentifier;

    iput-object v4, v7, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda0;->f$2:Ljava/time/Duration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0, v7}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;

    iget-object v5, v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->lockoutEndTime:Ljava/time/Duration;

    invoke-virtual {v5}, Ljava/time/Duration;->isZero()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v4}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v4

    if-gez v4, :cond_3

    invoke-virtual {v3, v0}, Lcom/android/server/locksettings/SoftwareRateLimiter;->clearLockoutEndTime(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;)V

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    monitor-exit v3

    move-object v0, v5

    :goto_1
    const-string/jumbo v3, "LockSettingsService"

    const-string v4, "!@ User(%d:%016x) getLockoutEndTime(%s) - remains %d ms"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/time/Duration;->isZero()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v1, v6

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v5, p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/os/ParcelDuration;

    invoke-direct {p0, v0}, Landroid/os/ParcelDuration;-><init>(Ljava/time/Duration;)V

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getLong(Ljava/lang/String;JI)J
    .locals 1

    invoke-virtual {p0, p4, p1}, Lcom/android/server/locksettings/LockSettingsService;->checkDatabaseReadPermission(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p4}, Lcom/android/server/locksettings/LockSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLskfPolicyStateFromWeaver()I
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->isSupportWeaver()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo v0, "getLskfPolicyStateFromWeaver, Weaver service is not support!"

    invoke-static {p0, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getHermesService()Lcom/samsung/android/service/HermesService/IHermesService;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "SyntheticPasswordManager"

    const-string/jumbo v2, "getLskfPolicy = "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Lcom/samsung/android/service/HermesService/IHermesService;->getLskfHardeningStatus()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo v2, "getLskfPolicy, RemoteException "

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v1, "getLskfPolicyStateFromWeaver, Weaver policy is %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final getMainUserId()I
    .locals 2

    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->getMainUser()Landroid/os/UserHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final getPinLength(I)I
    .locals 5

    const-string/jumbo v0, "LockSettingsHave"

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getUserPasswordMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget p0, v0, Landroid/app/admin/PasswordMetrics;->length:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v3, "pwd"

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object p0

    iget v4, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->pinLength:I

    :goto_0
    monitor-exit v0

    return v4

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getProfilesWithSameLockScreen(I)Ljava/util/Set;
    .locals 5

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    if-eq v3, p1, :cond_1

    iget v4, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/server/locksettings/LockSettingsService;->isProfileWithTiedLock(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getRecoverySecretTypes()[I
    .locals 2

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getRecoverySecretTypes(II)[I

    move-result-object p0

    return-object p0
.end method

.method public final getRecoveryStatus()Ljava/util/Map;
    .locals 11

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->mKeyStoreDbHelper:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDbHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo p0, "_id"

    const-string/jumbo v9, "alias"

    const-string/jumbo v10, "recovery_status"

    filled-new-array {p0, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v2, "keys"

    const-string/jumbo v4, "uid = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
.end method

.method public final getSICheckerId(I)J
    .locals 3

    const-string/jumbo v0, "locksettings_si_checker_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getSecurityState(I)Z
    .locals 5

    const-string/jumbo v0, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "getSecurityState requires SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS or android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    const-string/jumbo v0, "LockSettingsService"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const-string/jumbo p0, "getSecurityState, Unknown feature "

    invoke-static {p1, p0, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->isSupportWeaver()Z

    move-result p0

    return p0

    :cond_3
    const-string/jumbo p1, "lskf_policy_ver"

    const-wide/16 v3, -0x1

    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v3, "getLskfPolicyStateFromDB, LssPolicy(%d)"

    invoke-static {v0, v3, p1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public getSeparateProfileChallengeEnabledInternal(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSeparateChallengeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "lockscreen.profilechallenge"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getBoolean(Ljava/lang/String;ZI)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->checkDatabaseReadPermission(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStrongAuthForUser(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuthTracker:Lcom/android/server/locksettings/LockSettingsService$SynchronizedStrongAuthTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$SynchronizedStrongAuthTracker;->getStrongAuthForUser(I)I

    move-result p0

    return p0
.end method

.method public getUserPasswordMetrics(I)Landroid/app/admin/PasswordMetrics;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/app/admin/PasswordMetrics;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroid/app/admin/PasswordMetrics;-><init>(I)V

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserPasswordMetrics:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/PasswordMetrics;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hasPendingEscrowToken(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getPendingTokensForUser(I)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSecureLockScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mHasSecureLockScreen:Z

    return p0
.end method

.method public final hasSecurityIntegrity(J)B
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->isSupportWeaver()Z

    move-result v0

    const/4 v1, 0x2

    const-string/jumbo v2, "LockSettingsService"

    if-nez v0, :cond_0

    const-string p0, "!@ [SI Checker] NOT support weaver service"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    const-string p0, "!@ [SI Checker] ProtectorId is NULL. setLockCredential failed?"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialTypeInternal(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    const-string p0, "!@ [SI Checker] Non-secure. No need slot"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string/jumbo v1, "locksettings_si_protector_id"

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "!@ [SI Checker] Already has SecurityIntegrity for %016x"

    invoke-static {v2, p1, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "!@ [SI Checker] Need SecurityIntegrity for %016x"

    invoke-static {v2, p1, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final hasUnifiedProfilePassword(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v1

    const-string/jumbo v3, "profile_pwd"

    iget-object v0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getSeparateProfileChallengeEnabledInternal(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getChildProfileLockFile(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->hasFile(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final haveAppLockBackupPin(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "applockbackuppin.key"

    invoke-static {p1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->hasFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final haveAppLockFingerprintPassword(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "applockfingerprintpassword.key"

    invoke-static {p1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->hasFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final haveAppLockPassword(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "applockpassword.key"

    invoke-static {p1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->hasFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final haveAppLockPattern(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "applockpattern.key"

    invoke-static {p1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->hasFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final haveAppLockPin(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "applockpin.key"

    invoke-static {p1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->hasFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final haveCarrierPassword(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "sktpassword.key"

    invoke-static {p1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->hasFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final haveFMMPassword(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "fmmpassword.key"

    invoke-static {p1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->hasFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final importKey(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->importKeyWithMetadata(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final importKeyWithMetadata(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->importKeyWithMetadata(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initKeystoreSuperKeys(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V
    .locals 1

    const-string p0, "Failed to initialize Keystore super keys for user "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_KEY_STORE_PASSWORD:[B

    invoke-virtual {p2, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->bytesToHex([B)[B

    move-result-object p2

    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/security/AndroidKeyStoreMaintenance;->initUserSuperKeys(I[BZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    return-void

    :cond_0
    :try_start_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw p0
.end method

.method public final initRecoveryServiceWithSigFile(Ljava/lang/String;[B[B)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    const-string/jumbo v0, "RecoverableKeyStoreMgr"

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getDefaultCertificateAliasIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "recoveryServiceCertFile is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "recoveryServiceSigFile is null"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p3}, Lcom/android/server/locksettings/recoverablekeystore/certificate/SigXml;->parse([B)Lcom/android/server/locksettings/recoverablekeystore/certificate/SigXml;

    move-result-object v1
    :try_end_0
    .catch Lcom/android/server/locksettings/recoverablekeystore/certificate/CertParsingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p1}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getRootCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {p1}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getValidationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    :try_start_1
    invoke-virtual {v1, v2, p2, v3}, Lcom/android/server/locksettings/recoverablekeystore/certificate/SigXml;->verifyFileSignature(Ljava/security/cert/X509Certificate;[BLjava/util/Date;)V
    :try_end_1
    .catch Lcom/android/server/locksettings/recoverablekeystore/certificate/CertValidationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->initRecoveryService(Ljava/lang/String;[B)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The signature over the cert file is invalid. Cert: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Sig: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/ServiceSpecificException;

    const/16 p2, 0x1c

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse the sig file: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/ServiceSpecificException;

    const/16 p2, 0x19

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public initializeSyntheticPassword(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 12

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v1, "initializeSP"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/lock/LsLog;->enrollRequest(IILjava/lang/String;)V

    const-string v0, "Enroll [User %d NONE][initializeSP]"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "LockSettingsService"

    const-string v2, "Initializing synthetic password for user %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Cannot reinitialize SP"

    invoke-static {v0, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->newSyntheticPassword(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v10

    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v5

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v9

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v11, p1

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;JLcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J

    move-result-wide v4

    invoke-virtual {p0, v11, v4, v5}, Lcom/android/server/locksettings/LockSettingsService;->setCurrentLskfBasedProtectorId(IJ)V

    invoke-virtual {p0, v11, v10}, Lcom/android/server/locksettings/LockSettingsService;->setCeStorageProtection(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    invoke-virtual {p0, v11, v10, v2}, Lcom/android/server/locksettings/LockSettingsService;->initKeystoreSuperKeys(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V

    invoke-virtual {p0, v11, v10, v3}, Lcom/android/server/locksettings/LockSettingsService;->onSyntheticPasswordKnown(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V

    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo v0, "Successfully initialized synthetic password for user %d"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/samsung/android/lock/SPBnRManager;->getPWFilelist(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result p1

    if-ne v11, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getLskfPolicyStateFromWeaver()I

    move-result p1

    if-eq p1, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLskfPolicyState(I)V

    const-string/jumbo p0, "Maybe 1st boot OR Factory Reset! But Weaver policy is LSKF_POLICY_LEGACY"

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/samsung/android/lock/LsLog;->unknown(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/server/locksettings/LockSettingsService;->setLskfPolicyState(I)V

    const-string/jumbo p0, "Maybe 1st boot OR Factory Reset! Lskf policy is LSKF_POLICY_RETRY_HARDENING"

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    :cond_2
    :goto_1
    monitor-exit v1

    return-object v10

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isCeStorageUnlocked(I)Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorageManager:Landroid/os/storage/IStorageManager;

    invoke-interface {p0, p1}, Landroid/os/storage/IStorageManager;->isCeStorageUnlocked(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "LockSettingsService"

    const-string v0, "Error checking whether CE storage is unlocked"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isCredentialShareableWithParent(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->isCredentialShareableWithParent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDualDarAuthUserId(I)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->isInnerAuthUserForDo(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnterpriseUserId(I)Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/server/knox/dar/DarUtil;->isEnterpriseUser(Landroid/content/pm/UserInfo;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isEscrowTokenActive(IJ)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v1, "spblob"

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(ILjava/lang/String;J)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isKnoxAdminActivated(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "enterprise_policy"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isMdmAdminPresentAsUser(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "LockSettingsService"

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isProfileWithTiedLock(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isUseOneLockSettingEnabledInternal(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRemoteLock(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->haveFMMPassword(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCarrierLock(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "locked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isSupportWeaver()Z
    .locals 1

    const-string/jumbo p0, "security.securehw.available"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isSyntheticPasswordBasedCredentialLocked(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUseOneLockSettingEnabled(I)Z
    .locals 1

    const-string/jumbo v0, "lockscreen.profilechallenge"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/LockSettingsService;->checkDatabaseReadPermission(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isUseOneLockSettingEnabledInternal(I)Z

    move-result p0

    return p0
.end method

.method public final isUseOneLockSettingEnabledInternal(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialTypeInternal(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->hasUnifiedProfilePassword(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getSeparateProfileChallengeEnabledInternal(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isUserSecure(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialTypeInternal(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isWeakEscrowTokenActive(JI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkManageWeakEscrowTokenMethodUsage()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/locksettings/LockSettingsService;->isEscrowTokenActive(IJ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isWeakEscrowTokenValid(J[BI)Z
    .locals 12

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkManageWeakEscrowTokenMethodUsage()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasEscrowData(I)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "LockSettingsService"

    const-string p1, "Escrow token is disabled on the current user"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v5

    const/4 v8, 0x2

    move-wide v6, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtectorInternal(Landroid/service/gatekeeper/IGateKeeperService;JB[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-nez p0, :cond_1

    const-string/jumbo p0, "LockSettingsService"

    const-string p1, "Invalid escrow token supplied"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final loadPasswordMetrics(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Landroid/app/admin/PasswordMetrics;
    .locals 4

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getPasswordMetrics(IJLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)Landroid/app/admin/PasswordMetrics;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final maybeShowEncryptionNotificationForUser(ILjava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isCeStorageUnlocked(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v2, "automatic_data_decryption"

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {p1, v2, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isSuperLocked()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x1040da6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v2}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getPersonaService()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda5;-><init>(I)V

    iput p1, v3, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda5;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "Core.PROFILE_ENCRYPTED_TITLE"

    if-eqz p1, :cond_7

    const-string/jumbo p1, "ro.build.characteristics"

    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string/jumbo v3, "tablet"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {p1}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance v3, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {p1}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {p1}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1040da2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v2}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getPersonaService()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda5;

    invoke-direct {v4, v8}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda5;-><init>(I)V

    iput v1, v4, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda5;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    const-string v4, "Core.PROFILE_ENCRYPTED_MESSAGE"

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;

    invoke-direct {v2, v8}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;

    invoke-direct {v2, v3}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    :cond_a
    move-object v10, v9

    goto :goto_2

    :cond_b
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v4}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getPersonaService()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda5;

    invoke-direct {v5, v3}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda5;-><init>(I)V

    iput v2, v5, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda5;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v2}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v2

    new-instance v3, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "Core.PROFILE_ENCRYPTED_DETAIL"

    invoke-virtual {v2, v4, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_2
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v9, v9, v3}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    const/high16 v2, 0x10800000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const/high16 v5, 0xa000000

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v3, "LockSettingsService"

    const-string/jumbo v4, "Showing encryption notification for user %d; reason: %s"

    invoke-static {v3, v4, p2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p2

    const/16 v3, 0x9

    const v4, 0x106001c

    const-wide/16 v5, 0x0

    const v7, 0x1080697

    if-eqz p2, :cond_e

    new-instance p2, Landroid/app/Notification$Builder;

    iget-object v11, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string v12, "ALERTS"

    invoke-direct {p2, v11, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance p2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p2, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v9, v3, p1, v0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void

    :cond_e
    new-instance p2, Landroid/app/Notification$Builder;

    iget-object v11, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string v12, "DEVICE_ADMIN_ALERTS"

    invoke-direct {p2, v11, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance p2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p2, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v9, v3, p1, v0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public migrateChildProfileLockPasswordToProfileProtectorPwd(Lcom/android/internal/widget/LockscreenCredential;JIJ)Z
    .locals 10

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v2, "profile_pwd"

    iget-object v0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    move-wide v5, p5

    invoke-virtual {v0, p4, v2, v5, v6}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStore:Ljava/security/KeyStore;

    invoke-static/range {p4 .. p6}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->profilePasswordDecryptAlias(IJ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->decryptProfilePassword(Ljava/security/KeyStore;Ljava/lang/String;[B)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, p1}, Lcom/android/internal/widget/LockscreenCredential;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v3}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Existing profile_pwd conflicts with the legacy password."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v4
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v3, "Undecryptable profile_pwd found during migration from legacy format for protector %016x belonging to profile user %d. Encrypting retrieved password instead."

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p4}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialTypeInternal(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo p2, "Removing unexpected child profile lock for profile %d with NONE credential."

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {p1, p4}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->removeKeystoreProfileKeyLegacy(Ljava/security/KeyStore;I)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p4}, Lcom/android/server/locksettings/LockSettingsStorage;->getChildProfileLockFile(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteFile(Ljava/io/File;)V

    monitor-exit v1

    return v2

    :cond_3
    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v2, "Migrating child profile lock for profile %d to profile protector lock"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-object v4, p1

    move-wide v8, p2

    move v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->encryptAndSaveProfilePassword(Lcom/android/internal/widget/LockscreenCredential;JIJ)V

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p1, p4}, Lcom/android/server/locksettings/LockSettingsStorage;->getSyntheticPasswordDirectoryForUser(I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/locksettings/LockSettingsStorage;->fsyncDirectory(Ljava/io/File;)V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {p1, p4}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->removeKeystoreProfileKeyLegacy(Ljava/security/KeyStore;I)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p4}, Lcom/android/server/locksettings/LockSettingsStorage;->getChildProfileLockFile(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteFile(Ljava/io/File;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public final migrateLockSettingsDB()V
    .locals 8

    const-string/jumbo v0, "locksettings_db_backup"

    const-string/jumbo v1, "locksettings_db_restore"

    sget-boolean v2, Lcom/android/server/locksettings/LockSettingsService;->mIsDbMigrated:Z

    const-string/jumbo v3, "LockSettingsService"

    if-eqz v2, :cond_0

    const-string p0, "!@ migrateLockSettingsDB already finish"

    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v2

    :try_start_0
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget-object v4, v4, Lcom/android/server/locksettings/LockSettingsStorage;->mOpenHelper:Lcom/android/server/locksettings/LockSettingsStorage$DatabaseHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    :try_start_1
    const-string/jumbo v6, "PRAGMA integrity_check(1)"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "ok"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move v5, v6

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_0
    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz v5, :cond_5

    const-string v4, "!@ LockSettingsDB, checkIntegrity pass."

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "migrate backup locksettings.db! Maybe FOTA updated or backup failed. try to backup DB!"

    invoke-static {v3}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->hasLockSettingsBackup()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "migrate backup locksettings.db! Maybe DB removed. try to restore DB!"

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    goto :goto_5

    :cond_4
    const-string/jumbo v0, "migrate backup locksettings.db! Maybe 1st boot!!"

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->hasLockSettingsBackup()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "LockSettingsDB, DB Integrity failed! restore locksettings.db!"

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "LockSettingsDB, DB Integrity failed! but do not have backup!"

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4
    return-void

    :catch_1
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->hasLockSettingsBackup()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "LockSettingsDB, Found corrupted! restore locksettings.db!"

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "LockSettingsDB, Found corrupted! but do not have backup!"

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, v2}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v0

    invoke-virtual {p0, v2}, Lcom/android/server/locksettings/LockSettingsService;->getSICheckerId(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/lock/LsLog;->setCurIds(JJ)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/server/locksettings/LockSettingsService;->mIsDbMigrated:Z

    return-void
.end method

.method public final migrateMdfppPwdData(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isSyntheticPasswordBasedCredentialLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->migratePwdDataForKnox(IJ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public migrateOldDataAfterSystemReady()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->frpCredentialEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "migrated_frp2"

    invoke-virtual {p0, v0, v2, v2}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->readPersistentDataBlock()Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object v0

    sget-object v3, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->NONE:Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    if-eq v0, v3, :cond_1

    iget v3, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    const/4 v4, 0x2

    if-eq v3, v1, :cond_0

    if-ne v3, v4, :cond_4

    :cond_0
    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->payload:[B

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lt v3, v4, :cond_4

    aget-byte v3, v0, v2

    if-nez v3, :cond_4

    aget-byte v0, v0, v1

    if-ne v0, v4, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/android/internal/widget/LockPatternUtils;->userOwnsFrpCredential(Landroid/content/Context;Landroid/content/pm/UserInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v4}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v0, "lockscreen.password_type"

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v0, v6, v7, v5}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v5

    long-to-int v0, v5

    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget v6, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v6}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v6

    const/high16 v8, 0x20000

    if-eq v0, v8, :cond_3

    const/high16 v9, 0x30000

    if-eq v0, v9, :cond_3

    const/high16 v8, 0x40000

    if-eq v0, v8, :cond_3

    const/high16 v9, 0x50000

    if-eq v0, v9, :cond_3

    const/high16 v9, 0x60000

    if-eq v0, v9, :cond_3

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_0
    invoke-virtual {v5, v6, v7, v3, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->migrateFrpPasswordLocked(JLandroid/content/pm/UserInfo;I)V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    const-string/jumbo v0, "migrated_frp2"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/locksettings/LockSettingsService;->setBoolean(Ljava/lang/String;ZI)V

    :cond_5
    const-string/jumbo v0, "locksettings.log.ver"

    const-string/jumbo v3, "LockSettingsService"

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v4

    const-string/jumbo v5, "lockscreen.pwdata.ver"

    const-string v6, ""

    invoke-virtual {p0, v5, v6, v4}, Lcom/android/server/locksettings/LockSettingsService;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/lock/LsConstants;->SECURITY_LOG_VERSION:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v6, "empty"

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SecurityLog ver updated! "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v7, v4}, Lcom/android/server/locksettings/LockSettingsService;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v5, v2, v4, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getInt(IILjava/lang/String;)I

    move-result v2

    if-ge v2, v1, :cond_8

    invoke-static {v2}, Lcom/samsung/android/lock/LsLog;->migrate(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "User "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " list updated!\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/lock/SPBnRManager;->getPWFilelist(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    :try_start_1
    const-string/jumbo v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IWindowManager;->isSafeModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "!@ safe mode on"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/android/server/locksettings/LockSettingsService;->setSecurityDebugLevel(I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lcom/samsung/android/lock/LsLog;->getFailureCount(I)I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_a

    const-string v0, "!@ debug mode on, Too many failed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/android/server/locksettings/LockSettingsService;->setSecurityDebugLevel(I)V

    return-void

    :cond_a
    const-string p0, "!@ safe mode off"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SAFEMODE Exception occurs! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final migrateSpblob()V
    .locals 7

    sget-boolean v0, Lcom/android/server/locksettings/LockSettingsService;->mIsSpblobMigrated:Z

    if-eqz v0, :cond_0

    const-string/jumbo p0, "LockSettingsService"

    const-string v0, "!@ migrateSpblob already finish"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "LockSettingsService"

    const-string v1, "!@ migrateSpblob()"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->isSupportWeaver()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/lock/SPBnRManager;->init(Z)V

    invoke-static {}, Lcom/samsung/android/lock/SPBnRManager;->resetMode()V

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    const-string/jumbo v1, "locksettings_spblob_backup"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v4

    cmp-long v1, v4, v2

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    const-string/jumbo v1, "migrate backup SPBLOB! Maybe FOTA updated or backup failed. try to backup SPBLOB!"

    invoke-static {v1}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v1

    invoke-static {v0, v5, v6, v1, v2}, Lcom/samsung/android/lock/SPBnRManager;->setProtectorIdForBackup(IJJ)V

    invoke-static {}, Lcom/samsung/android/lock/SPBnRManager;->startBackup()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "locksettings_spblob_backup"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    const-string/jumbo p0, "SPblobBNR, Success backup spblob dir"

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "SPblobBNR, Failed backup spblob dir"

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "migrate backup SPBLOB! Maybe 1st boot!!"

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v5

    invoke-static {v0, v1, v2, v5, v6}, Lcom/samsung/android/lock/SPBnRManager;->setProtectorIdForBackup(IJJ)V

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/lock/SPBnRManager;->checkIntegrity()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo p0, "LockSettingsService"

    const-string v0, "!@ SPblobBNR, checkIntegrity pass."

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "locksettings_spblob_backup"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v2, v5, v6, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    const-string/jumbo p0, "SPblobBNR, File corruption detected. Backed up or restored."

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/lock/SPBnRManager;->getPWFilelist(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/lock/SPBnRManager;->getBackupPWFilelist(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;Z)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput-boolean v4, Lcom/android/server/locksettings/LockSettingsService;->mIsSpblobMigrated:Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final migrateUserToSpWithBoundKeysLocked(I)V
    .locals 14

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v0

    const-string/jumbo v1, "LockSettingsService"

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "User %d is secured; no migration needed"

    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "Migrating unsecured user %d to SP-based credential"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->initializeSyntheticPassword(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Existing unsecured user %d has a synthetic password"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v6

    const/4 v8, 0x0

    move v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p1

    iget-object v0, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110151

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "config_disableWeaverOnUnsecuredUsers=true"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move-object v12, v0

    move v0, v2

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    if-nez v12, :cond_2

    const-string p1, "Failed to unwrap synthetic password. Waiting 5 seconds to retry."

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p1

    iget-object v12, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v12, :cond_5

    iget-boolean p1, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->usedWeaver:Z

    if-eqz p1, :cond_4

    const-string/jumbo p1, "Removing Weaver protection from the synthetic password"

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    move v11, v7

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v7

    move v13, v11

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v11

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;JLcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J

    move-result-wide v8

    move v7, v13

    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    move v11, v7

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v7

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p1

    move v7, v11

    iget-object v0, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7, v8, v9}, Lcom/android/server/locksettings/LockSettingsService;->setCurrentLskfBasedProtectorId(IJ)V

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mProtectorsToDestroyOnBootCompleted:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "New SP protector does not work"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo p1, "Synthetic password is already not protected by Weaver"

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v12

    goto :goto_1

    :cond_5
    const-string p0, "Failed to unwrap synthetic password for unsecured user"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Encrypting CE key of user %d with synthetic password"

    invoke-static {v1, v2, p1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v0}, Lcom/android/server/locksettings/LockSettingsService;->setCeStorageProtection(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Initializing Keystore super keys for user %d"

    invoke-static {v1, v2, p1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v7, v0, p1}, Lcom/android/server/locksettings/LockSettingsService;->initKeystoreSuperKeys(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V

    return-void

    :cond_7
    const-string p0, "Failed to unwrap synthetic password for unsecured user "

    invoke-static {v7, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyPasswordChangedForEnterpriseUser(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->isEnterpriseUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService;->notifyPasswordMetricsChanged(Lcom/android/internal/widget/LockscreenCredential;I)V

    :cond_0
    return-void
.end method

.method public final notifyPasswordMetricsChanged(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 3

    invoke-static {p2}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->isEnterpriseUserId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/app/admin/PasswordMetrics;->computeForCredential(Lcom/android/internal/widget/LockscreenCredential;)Landroid/app/admin/PasswordMetrics;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iput-object p1, v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda3;->f$1:Landroid/app/admin/PasswordMetrics;

    iput p2, v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {p1}, Landroid/app/admin/PasswordMetrics;->computeForCredential(Lcom/android/internal/widget/LockscreenCredential;)Landroid/app/admin/PasswordMetrics;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iput-object p1, v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda3;->f$1:Landroid/app/admin/PasswordMetrics;

    iput p2, v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notifySeparateProfileChallengeChanged(I)V
    .locals 1

    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCredentialVerified(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Landroid/app/admin/PasswordMetrics;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserPasswordMetrics:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->unlockKeystore(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    invoke-virtual {p0, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->unlockCeStorage(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    invoke-virtual {p0, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->activateEscrowTokens(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    invoke-virtual {p0, p3, p1, v1}, Lcom/android/server/locksettings/LockSettingsService;->onSyntheticPasswordKnown(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V

    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo p2, "Secure lock device is enabled: reporting successful primary auth, but awaiting two-factor authentication completion before full strong auth unlock."

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, p3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo p2, "Successful primary auth in secure lock device mode: process biometric lockout resets."

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mBiometricDeferredQueue:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iget-object p1, p0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {p3}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSdpLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/locksettings/LockSettingsService;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->isEnterpriseUserId(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {p1, p3}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isDualDARUser(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object p0

    if-eqz p0, :cond_5

    const-class p0, Lcom/android/server/knox/dar/sdp/SdpManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda19;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda19;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    return-void

    :cond_6
    if-eqz p2, :cond_7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserPasswordMetrics:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p0, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->unlockKeystore(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    invoke-virtual {p0, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->unlockCeStorage(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->unlockUser(I)V

    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {p2, p3}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isDualDARUser(I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p3}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-virtual {p0, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->activateEscrowTokens(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    :cond_9
    iget-boolean p2, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSecureFolderAuthToken:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0, p3, p1, v1}, Lcom/android/server/locksettings/LockSettingsService;->onSyntheticPasswordKnown(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V

    return-void

    :cond_a
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->isUseOneLockSettingEnabledInternal(I)Z

    move-result p2

    if-nez p2, :cond_c

    :try_start_2
    const-string/jumbo p2, "password_policy"

    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/knox/devicesecurity/IPasswordPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/devicesecurity/IPasswordPolicy;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2, p3}, Lcom/samsung/android/knox/devicesecurity/IPasswordPolicy;->isChangeRequestedAsUser(I)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez p2, :cond_b

    const-string/jumbo p2, "LockSettingsService"

    const-string/jumbo v0, "Password change requested so avoid setDeviceLockedForUser false"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/trust/TrustManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/trust/TrustManager;

    invoke-virtual {p2, p3, v1}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    goto :goto_3

    :cond_c
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    invoke-virtual {p2, v1, p3}, Lcom/android/server/locksettings/LockSettingsStrongAuth;->requireStrongAuth(II)V

    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    iget-object p2, p2, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, p3, p1, v1}, Lcom/android/server/locksettings/LockSettingsService;->onSyntheticPasswordKnown(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V

    return-void
.end method

.method public final onPostLockCredentialChanged(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 11

    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WindowManagerInternal;->reportPasswordChanged(I)V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "ppp_enroll_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Landroid/provider/Settings$Secure;->putLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)Z

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "LockSettingsService"

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isPattern()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v0, "lockscreen.passwordhistory"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p2}, Lcom/android/server/locksettings/LockSettingsService;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {v6, p2}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->isInnerAuthUserForDo(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {v6, p2}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getMainUserId(I)I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, p2

    :goto_0
    iget-object v7, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v7}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Landroid/app/admin/DevicePolicyManager;->getPasswordHistoryLength(Landroid/content/ComponentName;I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Adding new password to password history for user %d"

    invoke-static {v2, v6, v5}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService;->getHashFactorInternal(Lcom/android/internal/widget/LockscreenCredential;I)[B

    move-result-object v5

    const-string/jumbo v6, "lockscreen.password_salt"

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v7, v8, p2}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/android/server/locksettings/SecureRandomUtils;->RNG:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v9

    invoke-virtual {p0, v6, v9, v10, p2}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lcom/android/internal/widget/LockscreenCredential;->passwordToHistoryHash([B[B)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v0, "Failed to compute password hash; password history won\'t be updated"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/StringJoiner;

    invoke-direct {v7, v6}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move v5, v1

    :goto_1
    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_8

    array-length v6, v4

    if-ge v5, v6, :cond_8

    aget-object v6, v4, v5

    invoke-virtual {v7, v6}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {p0, v0, v5, p2}, Lcom/android/server/locksettings/LockSettingsService;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/trust/TrustManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/trust/TrustManager;

    invoke-virtual {v0, p2}, Landroid/app/trust/TrustManager;->reportEnabledTrustAgentsChanged(I)V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getMainUserId()I

    move-result v0

    if-eq p2, v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MAIN_USER_LOCKSCREEN_KNOWLEDGE_FACTOR_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    const-string/jumbo v4, "android.permission.CONFIGURE_FACTORY_RESET_PROTECTION"

    invoke-virtual {p0, v0, v3, v4}, Lcom/android/server/locksettings/LockSettingsService;->sendBroadcast(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    :goto_4
    const-string/jumbo v0, "updateVerifier : userId = "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo p0, "credential is none"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_a
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, v0

    :goto_5
    if-ge v1, v3, :cond_d

    aget-byte v4, v0, v1

    if-eqz v4, :cond_c

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.samsung.android.kmxservice.escrowvault.UPDATE_VERIFIER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "com.samsung.android.kmxservice"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "service_name"

    const-string v4, "KmxService"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToPasswordQuality(I)I

    move-result p1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v3, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->g:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AAAC42DAD33170D04507A33A85521ABDF1CBA64ECFB850458DBEF0A8AEA71575D060C7DB3970F85A6E1E4C7ABF5AE8CDB0933D71E8C94E04A25619DCEE3D2261AD2EE6BF12FFA06D98A0864D87602733EC86A64521F2B18177B200CBBE117577A615D6C770988C0BAD946E208E24FA074E5AB3143DB5BFCE0FD108E4B82D120A93AD2CAFFFFFFFFFFFFFFFF"

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->N:Ljava/math/BigInteger;

    iput-object v0, v3, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->mCredential:[B

    iput p1, v3, Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;->mVerifierType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iput-object v1, v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda11;->f$1:Landroid/content/Intent;

    iput-object v3, v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda11;->f$2:Lcom/android/server/locksettings/LockSettingsService$UpdateVerifierServiceConnection;

    iput p2, v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda11;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "KMX_UPDATE_VERIFIER_SERVICE_CONNECTION"

    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const-string/jumbo p0, "credential is zeroized"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    :goto_6
    const-string/jumbo p0, "user is profile or secure folder"

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateVerifier exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v2, 0x7d0

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Caller must be shell"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p4}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    aget-object v3, p4, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "LockSettingsService"

    const-string v6, "Executing shell command \'%s\'; callingPid=%d, callingUid=%d"

    invoke-static {v5, v6, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    :try_start_0
    new-instance v3, Lcom/android/server/locksettings/LockSettingsShellCommand;

    new-instance v5, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-direct {v3}, Landroid/os/ShellCommand;-><init>()V

    iput-object v4, v3, Lcom/android/server/locksettings/LockSettingsShellCommand;->mOld:Ljava/lang/String;

    iput-object v4, v3, Lcom/android/server/locksettings/LockSettingsShellCommand;->mNew:Ljava/lang/String;

    iput-object v4, v3, Lcom/android/server/locksettings/LockSettingsShellCommand;->mType:Ljava/lang/String;

    iput-object v5, v3, Lcom/android/server/locksettings/LockSettingsShellCommand;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iput v0, v3, Lcom/android/server/locksettings/LockSettingsShellCommand;->mCallingPid:I

    iput v2, v3, Lcom/android/server/locksettings/LockSettingsShellCommand;->mCallingUid:I

    iput-object v6, v3, Lcom/android/server/locksettings/LockSettingsShellCommand;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mShellCommandCallback:Landroid/os/IRemoteCallback;

    iput-object v0, v3, Lcom/android/server/locksettings/LockSettingsShellCommand;->mCallback:Landroid/os/IRemoteCallback;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object v0, v3

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final onSyntheticPasswordKnown(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isGsiRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "Running in GSI; skipping calls to AuthSecret and RebootEscrow"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRebootEscrowManager:Lcom/android/server/locksettings/RebootEscrowManager;

    iget-byte v1, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mVersion:B

    iget-object v2, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    iget-boolean v3, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowWanted:Z

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v3}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->createRebootEscrowProviderIfNeeded()Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "RebootEscrowManager"

    const-string/jumbo v1, "Not storing escrow data, RebootEscrowProvider is unavailable"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyGenerationLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mPendingRebootEscrowKey:Lcom/android/server/locksettings/RebootEscrowKey;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/android/server/locksettings/RebootEscrowKey;->generate()Lcom/android/server/locksettings/RebootEscrowKey;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mPendingRebootEscrowKey:Lcom/android/server/locksettings/RebootEscrowKey;

    monitor-exit v3

    goto :goto_0

    :catch_0
    const-string/jumbo v4, "RebootEscrowManager"

    const-string v6, "Could not generate reboot escrow key"

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v5

    :goto_0
    if-nez v4, :cond_4

    const-string/jumbo v0, "RebootEscrowManager"

    const-string v1, "Could not generate escrow key"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    iget-object v3, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    iget-object v6, v3, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->mKeyStoreLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    invoke-static {}, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->getKeyStoreEncryptionKeyLocked()Ljavax/crypto/SecretKey;

    move-result-object v3

    if-eqz v3, :cond_5

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_5
    :try_start_4
    const-string v3, "AES"

    const-string v7, "AndroidKeyStore"

    invoke-static {v3, v7}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    new-instance v7, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string/jumbo v8, "reboot_escrow_key_store_encryption_key"

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x100

    invoke-virtual {v7, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    const-string v8, "GCM"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    const-string/jumbo v8, "NoPadding"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    const/16 v8, 0x78

    invoke-virtual {v7, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setNamespace(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v5
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v6

    goto :goto_1

    :catch_1
    move-exception v3

    const-string/jumbo v7, "RebootEscrowKeyStoreManager"

    const-string/jumbo v8, "Unable to generate key from keystore."

    invoke-static {v7, v8, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-nez v5, :cond_6

    const-string/jumbo v0, "RebootEscrowManager"

    const-string v1, "Failed to generate encryption key from keystore."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    :try_start_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/android/server/locksettings/RebootEscrowKey;->mKey:Ljavax/crypto/SecretKey;

    invoke-static {v2, v3}, Lcom/android/server/locksettings/AesEncryptionUtil;->encrypt([BLjavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-static {v2, v5}, Lcom/android/server/locksettings/AesEncryptionUtil;->encrypt([BLjavax/crypto/SecretKey;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    iget-object v2, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getRebootEscrowFile(I)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->writeFile(Ljava/io/File;[BZ)V

    iget-object v1, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v5, v3}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;-><init>(ILjava/lang/Integer;)V

    iget v3, v1, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I

    iget-object v5, v1, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mEntries:[Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    aput-object v2, v5, v3

    add-int/2addr v3, v4

    array-length v2, v5

    rem-int/2addr v3, v2

    iput v3, v1, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I

    invoke-virtual {v0, v4}, Lcom/android/server/locksettings/RebootEscrowManager;->setRebootEscrowReady(Z)V

    goto :goto_2

    :catch_2
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->setRebootEscrowReady(Z)V

    const-string/jumbo v0, "RebootEscrowManager"

    const-string v2, "Could not escrow reboot data"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/LockSettingsService;->callToAuthSecretIfNeeded(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V

    return-void

    :goto_3
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :goto_4
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final passwordToHash(I[B)[B
    .locals 5

    const-string/jumbo v0, "lockscreen.password_salt"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/server/locksettings/SecureRandomUtils;->RNG:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    filled-new-array {p2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object p0

    const-string/jumbo p2, "SHA-1"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    filled-new-array {p2, v0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object p0

    invoke-static {p0}, Llibcore/util/HexEncoding;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p2, "Missing digest algorithm: "

    invoke-static {p2, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final prepareToVerifyCredential(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    return-void
.end method

.method public queryServiceSideCredentialTypeCache(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final recoverKeyChainSnapshot(Ljava/lang/String;[BLjava/util/List;)Ljava/util/Map;
    .locals 9

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRecoverySessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;

    iget-object v3, v2, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;->mSessionsByUid:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;

    iget-object v8, v7, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, v7

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {v4, p2}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->decryptRecoveryKey(Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;[B)[B

    move-result-object p1

    invoke-static {p1, p3}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->recoverApplicationKeys([BLjava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->importKeyMaterials(IILjava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;->destroy()V

    invoke-virtual {v2, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;->remove(I)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Landroid/os/ServiceSpecificException;

    invoke-virtual {p0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v4}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage$Entry;->destroy()V

    invoke-virtual {v2, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySessionStorage;->remove(I)V

    throw p0

    :cond_3
    new-instance p0, Landroid/os/ServiceSpecificException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, " does not have pending session \'"

    const-string p3, "\'"

    const-string v0, "Application uid="

    invoke-static {v1, v0, p2, p1, p3}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x18

    invoke-direct {p0, p2, p1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final refreshStoredPinLength(I)Z
    .locals 9

    const-string/jumbo v0, "LockSettingsHave"

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getUserPasswordMetrics(I)Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v5

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo p0, "pwd"

    iget-object v4, v3, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v4, p1, p0, v5, v6}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object p0

    iget v2, v0, Landroid/app/admin/PasswordMetrics;->length:I

    iget v0, v0, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    iget-object v0, v3, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->isAutoPinConfirmSettingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    :cond_1
    const/4 v2, -0x1

    :cond_2
    iget v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->pinLength:I

    if-eq v0, v2, :cond_3

    iput v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->pinLength:I

    const-string/jumbo v7, "pwd"

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v8

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    invoke-virtual {v3, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    :cond_3
    const/4 v2, 0x1

    :goto_0
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "PasswordMetrics is not available"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerRemoteLockCallback(ILcom/android/internal/widget/IRemoteLockMonitorCallback;)V
    .locals 3

    const-string/jumbo v0, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "registerRemoteLockCallback requires SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS or android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo v0, "registerRemoteLockCallback!!"

    const-string/jumbo v1, "LockSettingsService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRemoteCallback:Landroid/os/IRemoteCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mPassword:[B

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mLockTypeForPasswordCheck:I

    if-ne v2, p1, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2, v0}, Lcom/android/internal/widget/IRemoteLockMonitorCallback;->checkRemoteLockPassword([B)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "failed checkRemoteLockPassword callback!! after register"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void

    :cond_2
    const/4 p1, -0x1

    :goto_1
    const-string/jumbo p2, "result"

    invoke-static {p1, p2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mRemoteCallback:Landroid/os/IRemoteCallback;

    invoke-interface {p2, p1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string/jumbo p2, "failed sendResult callback!! after register"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mRemoteCallback:Landroid/os/IRemoteCallback;

    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mPassword:[B

    :cond_3
    return-void
.end method

.method public final registerStrongAuthTracker(Landroid/app/trust/IStrongAuthTracker;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final registerWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkManageWeakEscrowTokenMethodUsage()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final removeCachedUnifiedChallenge(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUnifiedProfilePasswordCache:Lcom/android/server/locksettings/UnifiedProfilePasswordCache;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->removePassword(I)V

    sget-boolean v0, Lcom/samsung/android/lock/LsConstants;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->clearSecurityIntegrity(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLskfPolicyState(I)V

    :cond_0
    return-void
.end method

.method public final removeEscrowToken(IJ)Z
    .locals 6

    const-string v0, "Clearing activated reset pwd token for DualDAR user: "

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v2

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo p0, "LockSettingsService"

    const-string p1, "Escrow token handle equals LSKF-based protector ID"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget-object v4, v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v5

    :goto_0
    if-eqz v2, :cond_3

    monitor-exit v1

    return v5

    :cond_3
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v4, "spblob"

    invoke-virtual {v2, p1, v4, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(ILjava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyTokenBasedProtector(IJ)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isDualDarAuthUserId(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "LockSettingsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarAuthUtils:Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDarAuthUtils;->getMainUserId(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->clearResetPasswordToken(IJ)V

    :cond_4
    monitor-exit v1

    return v5

    :cond_5
    monitor-exit v1

    return v3

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeGatekeeperPasswordHandle(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mGatekeeperPasswords:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mGatekeeperPasswords:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeKey(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    const-string/jumbo v0, "alias is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    iget-object v3, v2, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->mKeyStoreDbHelper:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDbHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p1}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "keys"

    const-string/jumbo v6, "uid = ? AND alias = ?"

    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setShouldCreateSnapshot(II)J

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mApplicationKeyStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/ApplicationKeyStorage;->deleteEntry(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeSpBackupRunnable()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpBackup:Lcom/android/server/locksettings/LockSettingsService$7;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeStateForReusedUserIdIfNecessary(II)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const/4 v1, -0x1

    const-string/jumbo v2, "serial-number"

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->getInt(IILjava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_2

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "LockSettingsService"

    const-string/jumbo v3, "Removing stale state for reused userId %d (serial %d => %d)"

    invoke-static {v1, v3, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->removeUserState(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final removeUserState(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iput p1, v1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->removeUser(Landroid/service/gatekeeper/IGateKeeperService;I)V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSoftwareRateLimiter:Lcom/android/server/locksettings/SoftwareRateLimiter;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, v0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/locksettings/LskfIdentifier;

    iget v3, v3, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    if-ne v3, p1, :cond_2

    iget-object v3, v0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;

    iget-object v4, v0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move v4, v2

    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    iget-object v5, v3, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->savedWrongGuesses:[Lcom/android/internal/widget/LockscreenCredential;

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    iget-object v5, v3, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->savedWrongGuesses:[Lcom/android/internal/widget/LockscreenCredential;

    const/4 v6, 0x0

    aput-object v6, v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/server/locksettings/SoftwareRateLimiter;->clearLockoutEndTime(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;)V

    iget-object v3, v0, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v0

    invoke-static {p1}, Landroid/security/AndroidKeyStoreMaintenance;->onUserRemoved(I)I

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUnifiedProfilePasswordCache:Lcom/android/server/locksettings/UnifiedProfilePasswordCache;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->removePassword(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->gateKeeperClearSecureUserId(I)V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {v0, p1}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->removeKeystoreProfileKeyLegacy(Ljava/security/KeyStore;I)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->removeUser(I)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final removeWeakEscrowToken(JI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkManageWeakEscrowTokenMethodUsage()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/locksettings/LockSettingsService;->removeEscrowToken(IJ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final reportResultToSoftwareRateLimiter(Lcom/android/internal/widget/VerifyCredentialResponse;Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 10

    sget-boolean v1, Lcom/samsung/android/lock/LsRune;->SECURITY_GET_TIMEOUT_FROM_DB:Z

    if-eqz v1, :cond_3

    iget v1, p2, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    invoke-static {v1}, Lcom/android/internal/widget/LockPatternUtils;->isSpecialUserId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "LockSettingsService"

    const-string/jumbo v2, "report result %s, skipped setLockoutDeadline for User %d (Special User)"

    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p2, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    iget-wide v3, p2, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    invoke-virtual {p0, v1}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v1

    iget-wide v3, p2, Lcom/android/server/locksettings/LskfIdentifier;->protectorId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string/jumbo v1, "LockSettingsService"

    const-string/jumbo v2, "report result %s, skipped setLockoutDeadline for User %d (N-1)"

    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p2, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->hasTimeout()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeoutAsDuration()Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->isPositive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeoutAsDuration()Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget v1, p2, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/LockSettingsService;->setLockoutDeadline(IJJ)V

    goto :goto_0

    :cond_2
    iget v1, p2, Lcom/android/server/locksettings/LskfIdentifier;->userId:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/LockSettingsService;->setLockoutDeadline(IJJ)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSoftwareRateLimiter:Lcom/android/server/locksettings/SoftwareRateLimiter;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;

    if-eqz v0, :cond_7

    invoke-virtual {v1, p2, v0, v2}, Lcom/android/server/locksettings/SoftwareRateLimiter;->writeStats(Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;Z)V

    iget v2, v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->numFailures:I

    if-eqz v2, :cond_6

    iput v3, v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->numFailures:I

    invoke-virtual {v1, p2, v0}, Lcom/android/server/locksettings/SoftwareRateLimiter;->writeFailureCounter(Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;)V

    iget-object v2, v1, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x5

    if-ge v3, v2, :cond_5

    iget-object v2, v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->savedWrongGuesses:[Lcom/android/internal/widget/LockscreenCredential;

    aget-object v2, v2, v3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    iget-object v2, v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->savedWrongGuesses:[Lcom/android/internal/widget/LockscreenCredential;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lcom/android/server/locksettings/SoftwareRateLimiter;->clearLockoutEndTime(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1

    return-object p1

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find RateLimiterState"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isCredCertainlyIncorrect()Z

    move-result v1

    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeoutAsDuration()Ljava/time/Duration;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mSoftwareRateLimiter:Lcom/android/server/locksettings/SoftwareRateLimiter;

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;

    if-eqz v0, :cond_10

    iget-object v7, v5, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object v7, v7, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v7, v7, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v7

    invoke-virtual {v4}, Ljava/time/Duration;->isPositive()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v4}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v8

    invoke-virtual {v5, v0, v7, v8}, Lcom/android/server/locksettings/SoftwareRateLimiter;->updateLockoutEndTime(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;Ljava/time/Duration;Ljava/time/Duration;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_9
    :goto_4
    iget-boolean v8, v5, Lcom/android/server/locksettings/SoftwareRateLimiter;->mEnforcing:Z

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->savedWrongGuesses:[Lcom/android/internal/widget/LockscreenCredential;

    invoke-static {v8, p3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v0, v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->lockoutEndTime:Ljava/time/Duration;

    invoke-virtual {v0, v7}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->isPositive()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    monitor-exit v5

    goto :goto_7

    :cond_b
    :try_start_3
    iget v8, v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->numFailures:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->numFailures:I

    iput-object v7, v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->timeSinceBootOfLastFailure:Ljava/time/Duration;

    invoke-virtual {v5, v0, v7}, Lcom/android/server/locksettings/SoftwareRateLimiter;->evaluateSoftwareRateLimit(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;Ljava/time/Duration;)V

    invoke-virtual {v5, p2, v0}, Lcom/android/server/locksettings/SoftwareRateLimiter;->writeFailureCounter(Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;)V

    invoke-virtual {v5, p2, v0, v3}, Lcom/android/server/locksettings/SoftwareRateLimiter;->writeStats(Lcom/android/server/locksettings/LskfIdentifier;Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;Z)V

    if-eqz v1, :cond_c

    const-string/jumbo v2, "SoftwareRateLimiter"

    const-string/jumbo v3, "diable duplicate wrong guess. NOT insert new wrong guess"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    new-instance v3, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/locksettings/SoftwareRateLimiter;

    iput-object p2, v3, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/locksettings/LskfIdentifier;

    iput-object v0, v3, Lcom/android/server/locksettings/SoftwareRateLimiter$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lcom/android/server/locksettings/SoftwareRateLimiter;->SAVED_WRONG_GUESS_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_c
    iget-object v0, v0, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->lockoutEndTime:Ljava/time/Duration;

    invoke-virtual {v0, v7}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->isPositive()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    monitor-exit v5

    :goto_7
    invoke-virtual {v0, v4}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v2

    if-lez v2, :cond_f

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->credIncorrect(Ljava/time/Duration;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(Ljava/time/Duration;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0

    :cond_f
    return-object p1

    :cond_10
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find RateLimiterState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final reportSuccessfulBiometricUnlock(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_BIOMETRIC"

    const-string/jumbo v2, "LockSettingsBiometric"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "Strong(FP)"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "Weak(Face)"

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "User %d %s unlock Succeeded"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->events(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    sget-boolean v0, Lcom/android/server/locksettings/LockSettingsStrongAuth;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportSuccessfulBiometricUnlock for isStrongBiometric="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LockSettingsStrongAuth"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final requestRemoteLockInfo(I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "locked"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3, v2}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "message"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v2}, Lcom/android/server/locksettings/LockSettingsService;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "phonenumber"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8, v2}, Lcom/android/server/locksettings/LockSettingsService;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "enableemergencycall"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v3, v2}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "clientname"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v8, v2}, Lcom/android/server/locksettings/LockSettingsService;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "emailaddress"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v8, v2}, Lcom/android/server/locksettings/LockSettingsService;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "allowfailcount"

    invoke-static {v4, v13}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    move-object/from16 v16, v9

    invoke-virtual {v1, v13, v14, v15, v2}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v8

    long-to-int v8, v8

    const-string/jumbo v9, "locktime"

    invoke-static {v4, v9}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v13, v8

    invoke-virtual {v1, v9, v14, v15, v2}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v8

    move/from16 v17, v0

    const-string/jumbo v0, "permanentblockcount"

    invoke-static {v4, v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v15, v2}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v14

    long-to-int v0, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "skippin"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14, v3, v2}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skipsupport"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v15, v2}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v18, v13

    const-string/jumbo v13, "appname"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v2}, Lcom/android/server/locksettings/LockSettingsService;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v15, "customer_app_name"

    invoke-virtual {v5, v15, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "packagename"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v2}, Lcom/android/server/locksettings/LockSettingsService;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v15, "customer_package_name"

    invoke-virtual {v5, v15, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/android/internal/widget/RemoteLockInfo$Builder;

    invoke-direct {v13, v4, v6}, Lcom/android/internal/widget/RemoteLockInfo$Builder;-><init>(IZ)V

    invoke-virtual {v13, v7}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setPhoneNumber(Ljava/lang/CharSequence;)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setEnableEmergencyCall(Z)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setClientName(Ljava/lang/CharSequence;)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setEmailAddress(Ljava/lang/CharSequence;)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v6

    move/from16 v13, v18

    invoke-virtual {v6, v13}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setAllowFailCount(I)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setLockTimeOut(J)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setBlockCount(I)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setSkipPinContainer(Z)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setSkipSupportContainer(Z)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->setBundle(Landroid/os/Bundle;)Lcom/android/internal/widget/RemoteLockInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/RemoteLockInfo$Builder;->build()Lcom/android/internal/widget/RemoteLockInfo;

    move-result-object v3

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mCallbacks:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/IRemoteLockMonitorCallback;

    const-string/jumbo v5, "failed changeRemoteLockState callback!"

    const-string/jumbo v6, "LockSettingsService"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v3}, Lcom/android/internal/widget/IRemoteLockMonitorCallback;->changeRemoteLockState(Lcom/android/internal/widget/RemoteLockInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mCallbacks:Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/IRemoteLockMonitorCallback;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, v3}, Lcom/android/internal/widget/IRemoteLockMonitorCallback;->changeRemoteLockState(Lcom/android/internal/widget/RemoteLockInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final requireStrongAuth(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsStrongAuth;->requireStrongAuth(II)V

    return-void
.end method

.method public final resetKeyStore(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v7, p1

    invoke-static {v7}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "LockSettingsService"

    const-string/jumbo v3, "Resetting keystore for user %d"

    invoke-static {v2, v3, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v7}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v4}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v4}, Lcom/android/server/locksettings/LockSettingsService;->hasUnifiedProfilePassword(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v4}, Lcom/android/server/locksettings/LockSettingsService;->getDecryptedPasswordForUnifiedProfile(I)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to decrypt child profile key"

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const/4 v13, -0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v7}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget v5, v0, v4

    sget-object v6, Lcom/android/server/locksettings/LockSettingsService;->SYSTEM_CREDENTIAL_UIDS:[I

    array-length v8, v6

    move v14, v2

    :goto_2
    if-ge v14, v8, :cond_3

    aget v15, v6, v14

    invoke-static {v5, v15}, Landroid/os/UserHandle;->getUid(II)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v16, 0x0

    int-to-long v11, v15

    :try_start_2
    invoke-static {v2, v11, v12}, Landroid/security/AndroidKeyStoreMaintenance;->clearNamespace(IJ)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_3
    const-wide/16 v16, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v7}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    const-wide/16 v3, 0x66

    invoke-static {v0, v3, v4}, Landroid/security/AndroidKeyStoreMaintenance;->clearNamespace(IJ)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move v0, v2

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/internal/widget/LockscreenCredential;

    if-eq v4, v13, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v1, v4}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v5

    cmp-long v2, v5, v16

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mGateKeeperService:Landroid/service/gatekeeper/IGateKeeperService;

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->tieProtectorToParent(Landroid/service/gatekeeper/IGateKeeperService;IJILcom/android/internal/widget/LockscreenCredential;)V

    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v2, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->getSyntheticPasswordDirectoryForUser(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/locksettings/LockSettingsStorage;->fsyncDirectory(Ljava/io/File;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p1

    goto :goto_3

    :cond_8
    :goto_4
    return-void

    :goto_5
    move v11, v2

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/internal/widget/LockscreenCredential;

    if-eq v4, v13, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v1, v4}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v5

    cmp-long v2, v5, v16

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mGateKeeperService:Landroid/service/gatekeeper/IGateKeeperService;

    move/from16 v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->tieProtectorToParent(Landroid/service/gatekeeper/IGateKeeperService;IJILcom/android/internal/widget/LockscreenCredential;)V

    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v2, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->getSyntheticPasswordDirectoryForUser(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/locksettings/LockSettingsStorage;->fsyncDirectory(Ljava/io/File;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    throw v0
.end method

.method public final scheduleBackup(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "SPblobBNR, Backups are only supported for system or main users"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpBackup:Lcom/android/server/locksettings/LockSettingsService$7;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpBackup:Lcom/android/server/locksettings/LockSettingsService$7;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final scheduleNonStrongBiometricIdleTimeout(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.MANAGE_BIOMETRIC"

    const-string/jumbo v2, "LockSettingsBiometric"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    sget-boolean v0, Lcom/android/server/locksettings/LockSettingsStrongAuth;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scheduleNonStrongBiometricIdleTimeout for userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LockSettingsStrongAuth"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final sendCredentialsOnChangeIfRequired(IZLcom/android/internal/widget/LockscreenCredential;)V
    .locals 12

    if-eqz p2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getProfilesWithSameLockScreen(I)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v10, "RecoverableKeyStoreMgr"

    :try_start_0
    iget-object v11, p2, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p2, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    iget-object v2, p2, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mSnapshotStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;

    iget-object v3, p2, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mListenersStorage:Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;

    move-object p2, v0

    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/KeySyncTask;

    invoke-static {p2, v1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getInstance(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;)Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;

    move-result-object v7

    new-instance v8, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/security/Scrypt;

    invoke-direct {v9}, Landroid/security/Scrypt;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x1

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v0 .. v9}, Lcom/android/server/locksettings/recoverablekeystore/KeySyncTask;-><init>(Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;ILcom/android/internal/widget/LockscreenCredential;ZLcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;Landroid/security/Scrypt;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-interface {v11, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    move-object p2, v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v5, p3

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v5, p3

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v5, p3

    goto :goto_3

    :goto_4
    const-string p3, "InsecureUserException during lock screen secret update"

    invoke-static {v10, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_5
    const-string p3, "Key store error encountered during recoverable key sync"

    invoke-static {v10, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_6
    const-string/jumbo p3, "Should never happen - algorithm unavailable for KeySync"

    invoke-static {v10, p3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move-object p3, v5

    goto :goto_0

    :cond_1
    :goto_8
    return-void
.end method

.method public final sendCredentialsOnUnlockIfRequired(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 13

    invoke-static {p2}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p2}, Lcom/android/internal/widget/LockPatternUtils;->isSpecialUserId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->isProfileWithTiedLock(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->getProfilesWithSameLockScreen(I)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v11, "RecoverableKeyStoreMgr"

    :try_start_0
    iget-object v12, v0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    iget-object v3, v0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mSnapshotStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;

    iget-object v4, v0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mListenersStorage:Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;

    move-object v0, v1

    new-instance v1, Lcom/android/server/locksettings/recoverablekeystore/KeySyncTask;

    invoke-static {v0, v2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getInstance(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;)Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;

    move-result-object v8

    new-instance v9, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/security/Scrypt;

    invoke-direct {v10}, Landroid/security/Scrypt;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v7, 0x0

    move-object v6, p1

    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/android/server/locksettings/recoverablekeystore/KeySyncTask;-><init>(Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverySnapshotStorage;Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;ILcom/android/internal/widget/LockscreenCredential;ZLcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;Landroid/security/Scrypt;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-interface {v12, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/android/server/locksettings/recoverablekeystore/InsecureUserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v6, p1

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v6, p1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v6, p1

    goto :goto_3

    :goto_4
    const-string v0, "Impossible - insecure user, but user just entered lock screen"

    invoke-static {v11, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_5
    const-string v0, "Key store error encountered during recoverable key sync"

    invoke-static {v11, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_6
    const-string/jumbo v0, "Should never happen - algorithm unavailable for KeySync"

    invoke-static {v11, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move-object p1, v6

    goto :goto_0

    :cond_4
    :goto_8
    return-void
.end method

.method public final sendLockTypeChangedInfo(I)V
    .locals 1

    const-string/jumbo v0, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "sendLockTypeChangedInfo requires SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS or android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->sendLockTypeChangedInfo(I)V

    return-void
.end method

.method public final setAppLockBackupPin(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "applockbackuppin.key"

    invoke-static {p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->writeFile(Ljava/io/File;[BZ)V

    return-void
.end method

.method public final setAppLockFingerprintPassword(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "applockfingerprintpassword.key"

    invoke-static {p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->writeFile(Ljava/io/File;[BZ)V

    return-void
.end method

.method public final setAppLockPassword(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "applockpassword.key"

    invoke-static {p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->writeFile(Ljava/io/File;[BZ)V

    return-void
.end method

.method public final setAppLockPattern(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/widget/LockPatternUtils;->byteArrayToPattern([B)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/widget/LockPatternUtils;->patternToByteArray(Ljava/util/List;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "applockpattern.key"

    invoke-static {p2, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->writeFile(Ljava/io/File;[BZ)V

    return-void
.end method

.method public final setAppLockPin(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "applockpin.key"

    invoke-static {p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->writeFile(Ljava/io/File;[BZ)V

    return-void
.end method

.method public final setBackupLskfBasedProtectorId(IJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "!@ setBackupLskfBasedProtectorId : %016x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LockSettingsService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v2

    cmp-long v0, v2, p2

    const-wide/32 v2, 0xf731400

    const-string/jumbo v4, "backup-expiration-ts"

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    cmp-long v0, v5, p2

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "!@ reset expired time : %016x"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    add-long/2addr p2, v2

    invoke-virtual {p0, v4, p2, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "backup-protector-id"

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    const-string/jumbo v0, "backup-protector-ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v0, v7, v8, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    cmp-long v0, v5, p2

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v5, v6, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v4, v0, v1, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    :goto_0
    const-string/jumbo v0, "prev.attempts.count"

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v1

    invoke-virtual {p0, v0, v5, v6, v1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "LockSettingsDB, setBackupLskfBasedProtectorId User %d [%016x]"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    const-string/jumbo v1, "locksettings_db_backup"

    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->scheduleBackup(I)V

    return-void
.end method

.method public final setBoolean(Ljava/lang/String;ZI)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final setCarrierLockEnabled(I)V
    .locals 0

    return-void
.end method

.method public final setCeStorageProtection(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V
    .locals 3

    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_FBE_KEY:[B

    invoke-virtual {p2, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isDualDARUser(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "LockSettingsService"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Do not substitute outer-layer-key in case of DualDAR on DO!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "need to get secret for DualDAR user"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "getChangedStorageSecretIfDualDAR"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "fetchOuterLayerKey()"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->fetchOuterLayerKey(I)[B

    move-result-object v0

    const-string/jumbo v2, "fetchOuterLayerKey Finished"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget-object v1, v1, Lcom/android/server/StorageManagerService;->mVold:Landroid/os/IVold;

    iget-boolean p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->isHSUMMode:Z

    invoke-interface {v1, p1, v0, p0}, Landroid/os/IVold;->setCeStorageProtection(I[BZ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget-object v0, v0, Lcom/android/server/StorageManagerService;->mVold:Landroid/os/IVold;

    iget-boolean p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->isHSUMMode:Z

    invoke-interface {v0, p1, p2, p0}, Landroid/os/IVold;->setCeStorageProtection(I[BZ)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    return-void

    :goto_2
    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw p0
.end method

.method public final setCurrentLskfBasedProtectorId(IJ)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v0

    const-string/jumbo v2, "sp-handle"

    invoke-virtual {p0, v2, p2, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    const-string/jumbo v2, "prev-sp-handle"

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    const-string/jumbo v0, "sp-handle-ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    sget-boolean v0, Lcom/samsung/android/lock/LsRune;->SECURITY_GET_TIMEOUT_FROM_DB:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/LockSettingsService;->setLockoutDeadline(IJJ)V

    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->invalidateLockoutEndTimeCache()V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "LockSettingsDB, setCurrentLskfBasedProtectorId User %d [%016x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->restore(Ljava/lang/String;)V

    const-string/jumbo p0, "locksettings_db_backup"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    invoke-virtual {v1, v2}, Lcom/android/server/locksettings/LockSettingsService;->scheduleBackup(I)V

    return-void
.end method

.method public final setKnoxGuard(ILcom/android/internal/widget/RemoteLockInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService;->applyRemoteLock(ILcom/android/internal/widget/RemoteLockInfo;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "failed applyRemoteLock!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final setLockCarrierPassword([BI)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "sktpassword.key"

    invoke-static {p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->writeFile(Ljava/io/File;[BZ)V

    return-void
.end method

.method public final setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLockCredentialWithIgnoreNotifyIfNeeded(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z

    move-result p0

    return p0
.end method

.method public final setLockCredentialInternal(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v9, p4

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x26ab

    const/4 v10, 0x1

    const/4 v11, 0x0

    move/from16 v2, p3

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    const-string/jumbo v2, "LockSettingsService"

    const-string v3, "!@ set credential with prev!!!"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v0

    move v6, v10

    goto :goto_0

    :cond_0
    move v8, v2

    move v6, v11

    :goto_0
    invoke-static {}, Lcom/samsung/android/lock/SPBnRManager;->resetMode()V

    invoke-static {v8}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mDarVirtualLock:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v0, v8}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "Handle(%d) detected at the moment of clearing lock for user %d"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v2, "handle"

    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    invoke-static {v8, v3, v4, v2}, Lcom/samsung/android/lock/SPBnRManager;->deleteBackup(IJLjava/lang/String;)Z

    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->removeUser(Landroid/service/gatekeeper/IGateKeeperService;I)V

    invoke-virtual {v0, v8}, Lcom/android/server/locksettings/LockSettingsService;->gateKeeperClearSecureUserId(I)V

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, v8}, Lcom/android/server/locksettings/LockSettingsStorage;->removeUser(I)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return v10

    :cond_2
    iget-object v2, v0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v2, v2, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v3, v8}, Lcom/android/server/locksettings/LockSettingsService;->isSyntheticPasswordBasedCredentialLocked(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v8}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->prepare(I)V

    invoke-virtual {v0, v8}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->initializeSyntheticPasswordForVirtualUser(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v1, v8}, Lcom/android/server/locksettings/LockSettingsService;->isEnterpriseUserId(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Empty"

    const-string v3, "Hidden"

    const-string v4, "Check accessor - UID : %d, PID : %d"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "Check requisites - Given : %s, Saved : %s, Unified : %s, Type : %d, User : %d"

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v0, v8}, Lcom/android/server/locksettings/LockSettingsService;->isProfileWithTiedLock(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Yes"

    goto :goto_6

    :cond_7
    const-string/jumbo v0, "No"

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v2, v0, v3, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    const/4 v2, 0x0

    :try_start_2
    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v8}, Lcom/android/server/locksettings/LockSettingsService;->isProfileWithTiedLock(I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {v1, v8}, Lcom/android/server/locksettings/LockSettingsService;->getDecryptedPasswordForUnifiedProfile(I)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v0

    move-object/from16 v19, v16

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v12, v3

    goto/16 :goto_10

    :catch_0
    move-exception v0

    :try_start_5
    const-string/jumbo v4, "LockSettingsService"

    const-string v5, "Failed to decrypt child profile key"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_1
    move-exception v0

    const-string/jumbo v4, "LockSettingsService"

    const-string v5, "Child profile key not found"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :goto_7
    move-object/from16 v16, p2

    move-object/from16 v19, v2

    :goto_8
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eqz v6, :cond_a

    const-string/jumbo v2, "setLockCredential(N-1)"

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v12, v3

    :goto_9
    move-object/from16 v2, v19

    goto/16 :goto_10

    :cond_a
    const-string/jumbo v2, "setLockCredential"

    :goto_a
    invoke-static {v8, v0, v2}, Lcom/samsung/android/lock/LsLog;->verifyRequest(IILjava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-virtual {v1, v8}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v4

    :goto_b
    move-wide v14, v4

    goto :goto_c

    :cond_b
    invoke-virtual {v1, v8}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v4

    goto :goto_b

    :goto_c
    iget-object v12, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v13

    const/16 v18, 0x0

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v0

    iget-object v2, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    iget-object v7, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-nez v7, :cond_e

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/android/internal/widget/VerifyCredentialResponse;->hasTimeout()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "LockSettingsService"

    const-string v1, "Failed to enroll: rate limit exceeded."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_c
    const-string/jumbo v0, "LockSettingsService"

    const-string v1, "Failed to enroll: incorrect credential."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const-string v0, "Failed to enroll: incorrect credential."

    invoke-static {v0, v10}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;Z)V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_d
    return v11

    :cond_e
    :try_start_7
    invoke-virtual {v1, v8, v7, v11}, Lcom/android/server/locksettings/LockSettingsService;->onSyntheticPasswordKnown(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService;->isEnablePrevCredential()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    if-ne v8, v0, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_f

    move-object/from16 v2, p1

    move-object v12, v3

    move-wide v4, v14

    move-object/from16 v3, v16

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/locksettings/LockSettingsService;->setLockCredentialWithSpLocked(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;JZLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_f
    move-object v12, v3

    move-object/from16 v0, v16

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/locksettings/LockSettingsService;->setLockCredentialWithSpLocked(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;JZLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J

    :goto_e
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    invoke-virtual {v3, v11, v8}, Lcom/android/server/locksettings/LockSettingsStrongAuth;->requireStrongAuth(II)V

    :cond_10
    invoke-virtual {v1, v8, v9, v2}, Lcom/android/server/locksettings/LockSettingsService;->sendCredentialsOnChangeIfRequired(IZLcom/android/internal/widget/LockscreenCredential;)V

    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    invoke-virtual {v3, v8}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->saveEscrowDataIfNeededLocked(I)V

    iget-object v3, v1, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/pm/PersonaServiceHelper;->isDualDAREnabled()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_11

    :try_start_9
    iget-object v1, v1, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v1, v2, v0, v8, v9}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->performDualDARPasswordChange(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_11
    :goto_f
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v19, :cond_12

    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_12
    return v10

    :goto_10
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_10

    :goto_11
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_13
    throw v0
.end method

.method public final setLockCredentialWithIgnoreNotifyIfNeeded(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z
    .locals 10

    iget-boolean v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mHasSecureLockScreen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "This operation requires secure lock screen feature"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    const-string/jumbo v0, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "android.permission.SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "android.permission.SET_INITIAL_LOCK"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "setLockCredential requires SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS or ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    const/16 v0, -0x26ab

    const/4 v2, 0x1

    if-ne p3, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result p3

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->validateBasicRequirements()V

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->enforceFrpNotActive()V

    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "n_digits_pin_enabled"

    invoke-static {v6, v7, v1, p3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->isProfileWithTiedLock(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v6, p3}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p2, v6, v7, v1}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v6, p3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->isSdpNotSupportedSecureFolder()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v8, "User %d identified as sdp not-supported secure folder user"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->isEnterpriseUserId(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {p1}, Lcom/samsung/android/knox/dar/StreamCipher;->decryptStream(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/knox/dar/StreamCipher;->decryptStream(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p2

    :cond_7
    if-eqz v6, :cond_8

    const-string/jumbo v6, "SEP-Lite User %d identified as SecureFolder user"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    invoke-virtual {v6, p1, p2, p3}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->setSecureFolderLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/widget/VerifyCredentialResponse;->isSkip()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    :goto_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    invoke-static {p2}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    return v2

    :cond_8
    :try_start_1
    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mSeparateChallengeLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move v0, p3

    :goto_5
    :try_start_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/locksettings/LockSettingsService;->setLockCredentialInternal(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z

    move-result v0

    if-nez v0, :cond_a

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    invoke-static {p2}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    return v1

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_a
    :try_start_3
    invoke-virtual {p0, p3, v2, v7}, Lcom/android/server/locksettings/LockSettingsService;->setSeparateProfileChallengeEnabledLocked(IZLcom/android/internal/widget/LockscreenCredential;)V

    if-eqz p4, :cond_b

    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->isEnterpriseUserId(I)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/LockSettingsService;->notifyPasswordMetricsChanged(Lcom/android/internal/widget/LockscreenCredential;I)V

    :goto_6
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result p4

    if-eqz p4, :cond_c

    iget-object p4, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/trust/TrustManager;

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/trust/TrustManager;

    invoke-virtual {p4, p3, v1}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    :cond_c
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->notifySeparateProfileChallengeChanged(I)V

    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/LockSettingsService;->onPostLockCredentialChanged(Lcom/android/internal/widget/LockscreenCredential;I)V

    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService;->isEnterpriseUserId(I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_d
    invoke-static {p3, v1}, Lcom/samsung/android/lock/LsLog;->setFailureCount(II)V

    invoke-static {p3}, Lcom/samsung/android/lock/SPBnRManager;->getPWFilelist(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_7
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    invoke-static {p2}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    throw p0
.end method

.method public final setLockCredentialWithSpLocked(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;JZLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J
    .locals 22

    move-object/from16 v1, p0

    move/from16 v9, p7

    const-string/jumbo v0, "LockSettingsService"

    const-string v2, "Changing lockscreen credential of user %d; newCredentialType=%s\n"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/security/AndroidKeyStoreMaintenance;->isDatabaseCorrupted()I

    move-result v0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1a

    invoke-virtual {v1, v9}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialTypeInternal(I)I

    move-result v13

    invoke-virtual {v1, v9}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v14

    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v3

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;JLcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v6, "handle"

    invoke-virtual {v0, v9, v6, v10, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(ILjava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v6, v2

    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v3, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_GK_AUTH:[B

    invoke-virtual {v8, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object v3

    invoke-interface {v0, v9, v5, v5, v3}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_0

    move-wide v10, v6

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v7

    const-string/jumbo v6, "handle"

    move v3, v4

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    move/from16 v21, v9

    move v9, v3

    move/from16 v3, v21

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(IJLjava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    goto :goto_0

    :cond_0
    move v3, v9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to create new SID for user "

    const-string v4, " response: "

    invoke-static {v3, v2, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    const-string v1, "Failed to create new SID for user"

    invoke-static {v1, v0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v10

    :cond_1
    move-wide v10, v2

    move-object/from16 v16, v5

    move v3, v9

    move v9, v4

    :goto_0
    move-wide v6, v10

    move-object/from16 v5, v16

    goto/16 :goto_6

    :cond_2
    move-wide v6, v2

    move-object/from16 v16, v5

    move v3, v9

    move v9, v4

    invoke-static {v3}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move-object/from16 v5, v16

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v3}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v12, v9

    :goto_2
    if-ge v12, v4, :cond_7

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    iget v9, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v9}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_3
    move-object/from16 v20, v2

    goto :goto_4

    :cond_5
    iget v9, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v9}, Lcom/android/server/locksettings/LockSettingsService;->isUseOneLockSettingEnabledInternal(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9}, Lcom/android/server/locksettings/LockSettingsService;->getDecryptedPasswordForUnifiedProfile(I)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v10, "LockSettingsService"

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    const-string/jumbo v2, "getDecryptedPasswordsForAllUnifiedProfiles failed for user "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v20

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v2, "handle"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v3, v2, v9, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(ILjava/lang/String;J)V

    invoke-static {v3, v9, v10, v2}, Lcom/samsung/android/lock/SPBnRManager;->deleteBackup(IJLjava/lang/String;)Z

    invoke-virtual {v1, v3}, Lcom/android/server/locksettings/LockSettingsService;->gateKeeperClearSecureUserId(I)V

    invoke-virtual {v1, v3, v8}, Lcom/android/server/locksettings/LockSettingsService;->unlockCeStorage(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    invoke-virtual {v1, v3, v8}, Lcom/android/server/locksettings/LockSettingsService;->unlockKeystore(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    invoke-static {v3}, Landroid/security/AndroidKeyStoreMaintenance;->onUserLskfRemoved(I)I

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iput v3, v2, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda9;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    invoke-virtual {v1, v3, v6, v7}, Lcom/android/server/locksettings/LockSettingsService;->setCurrentLskfBasedProtectorId(IJ)V

    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->invalidateCredentialTypeCache()V

    invoke-static {v3}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_7
    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v1, v3}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v3}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v0

    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    const-string v8, "Feasible for profiles(%d) ? %b"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v8, v9

    :goto_8
    if-ge v8, v4, :cond_8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/UserInfo;

    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v10}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v1, v10}, Lcom/android/server/locksettings/LockSettingsService;->isUseOneLockSettingEnabledInternal(I)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v11

    invoke-virtual {v1, v11, v10}, Lcom/android/server/locksettings/LockSettingsService;->tieProfileLockIfNecessary(Lcom/android/internal/widget/LockscreenCredential;I)V

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/widget/LockscreenCredential;

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v12

    const/4 v9, 0x1

    invoke-virtual {v1, v12, v11, v10, v9}, Lcom/android/server/locksettings/LockSettingsService;->setLockCredentialInternal(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z

    iget-object v9, v1, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v9, v10}, Lcom/android/server/locksettings/LockSettingsStorage;->getChildProfileLockFile(I)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteFile(Ljava/io/File;)V

    iget-object v9, v1, Lcom/android/server/locksettings/LockSettingsService;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {v9, v10}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->removeKeystoreProfileKeyLegacy(Ljava/security/KeyStore;I)V

    goto :goto_9

    :cond_d
    const-string/jumbo v9, "LockSettingsService"

    const-string v10, "Attempt to clear tied challenge, but no password supplied."

    invoke-static {v9, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v1, v2, v3}, Lcom/android/server/locksettings/LockSettingsService;->setUserPasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;I)V

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mUnifiedProfilePasswordCache:Lcom/android/server/locksettings/UnifiedProfilePasswordCache;

    invoke-virtual {v0, v3}, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->removePassword(I)V

    const/4 v0, -0x1

    if-eq v13, v0, :cond_10

    iget-object v4, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget-object v8, v4, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v9, "spblob"

    invoke-virtual {v8, v3, v9}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForUser(ILjava/lang/String;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_10

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v12, v12, 0x1

    check-cast v17, Ljava/lang/Long;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v3, v9, v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(ILjava/lang/String;J)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v2

    iget-byte v2, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    move-object/from16 v18, v5

    const/4 v5, 0x2

    if-ne v2, v5, :cond_f

    invoke-virtual {v4, v3, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyTokenBasedProtector(IJ)V

    :cond_f
    const/4 v0, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v18, v5

    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    goto :goto_c

    :cond_11
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/locksettings/LockSettingsService;->mSoftwareRateLimiter:Lcom/android/server/locksettings/SoftwareRateLimiter;

    new-instance v0, Lcom/android/server/locksettings/LskfIdentifier;

    invoke-direct {v0, v3, v14, v15}, Lcom/android/server/locksettings/LskfIdentifier;-><init>(IJ)V

    monitor-enter v2

    :try_start_2
    iget-object v4, v2, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_14

    iget-object v4, v2, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;

    iget-object v5, v2, Lcom/android/server/locksettings/SoftwareRateLimiter;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_d
    const/4 v8, 0x5

    if-ge v5, v8, :cond_13

    iget-object v8, v4, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->savedWrongGuesses:[Lcom/android/internal/widget/LockscreenCredential;

    aget-object v8, v8, v5

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    iget-object v8, v4, Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;->savedWrongGuesses:[Lcom/android/internal/widget/LockscreenCredential;

    aput-object v16, v8, v5

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v2, v4}, Lcom/android/server/locksettings/SoftwareRateLimiter;->clearLockoutEndTime(Lcom/android/server/locksettings/SoftwareRateLimiter$RateLimiterState;)V

    iget-object v4, v2, Lcom/android/server/locksettings/SoftwareRateLimiter;->mState:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    monitor-exit v2

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService;->isEnablePrevCredential()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    if-ne v3, v0, :cond_18

    if-nez p5, :cond_15

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->expirePreviousData()V

    :cond_15
    const/4 v0, -0x1

    if-eq v13, v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v2

    if-eq v2, v0, :cond_17

    if-eqz p5, :cond_16

    move-wide/from16 v4, p3

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/server/locksettings/LockSettingsService;->setBackupLskfBasedProtectorId(IJ)V

    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0, v3, v14, v15}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyLskfBasedProtector(IJ)V

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v3, v14, v15}, Lcom/android/server/locksettings/LockSettingsService;->setBackupLskfBasedProtectorId(IJ)V

    goto :goto_e

    :cond_17
    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0, v3, v14, v15}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyLskfBasedProtector(IJ)V

    goto :goto_e

    :cond_18
    iget-object v0, v1, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v0, v3, v14, v15}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyLskfBasedProtector(IJ)V

    :goto_e
    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v2, "Successfully changed lockscreen credential of user %d to type %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v5

    invoke-static {v5}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    if-ne v3, v0, :cond_19

    invoke-virtual {v1, v6, v7}, Lcom/android/server/locksettings/LockSettingsService;->setSecurityIntegrity(J)Z

    invoke-virtual {v1, v3}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lcom/android/server/locksettings/LockSettingsService;->getSICheckerId(I)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lcom/samsung/android/lock/LsLog;->setCurIds(JJ)V

    :cond_19
    return-wide v6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1a
    const-string/jumbo v0, "setLockCredentialWithSpLocked() Failed! Keystore DB malformed!"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;Z)V

    const-string v0, "Keystore DB malformed!"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const-wide/16 v18, 0x0

    return-wide v18
.end method

.method public final setLockCredentialWithTokenInternalLocked(Lcom/android/internal/widget/LockscreenCredential;J[BI)Z
    .locals 10

    const-string v0, "Dual DAR Client failed to reset password with token for user: "

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v8, "LockSettingsService"

    const-string/jumbo v4, "Resetting lockscreen credential of user %d using escrow token %016x"

    invoke-static {v8, v4, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p5}, Lcom/android/server/locksettings/LockSettingsService;->isDualDarAuthUserId(I)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->setLockCredentialWithTokenInternalForDualDAR(Lcom/android/internal/widget/LockscreenCredential;J[BI)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v6

    move-wide v4, p2

    move-object v7, p4

    move v3, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtector(IJLandroid/service/gatekeeper/IGateKeeperService;[B)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v0

    iget-object v2, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-nez v2, :cond_1

    const-string v0, "Invalid escrow token supplied"

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_1
    iget-object v2, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->response:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {v2}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "Obsolete token: synthetic password decrypted but it fails GK verification."

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_2
    iget-object v2, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-virtual {p0, p5, v2, v9}, Lcom/android/server/locksettings/LockSettingsService;->onSyntheticPasswordKnown(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V

    iget-object v7, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/locksettings/LockSettingsService;->setLockCredentialWithSpLocked(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;JZLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J

    const/4 v0, 0x1

    return v0
.end method

.method public final setLockFMMPassword([BI)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->passwordToHash(I[B)[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "fmmpassword.key"

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->writeFile(Ljava/io/File;[BZ)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getLockCredentialFileForUser(ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteFile(Ljava/io/File;)V

    :goto_1
    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lcom/android/server/locksettings/LockSettingsStorage;->sendLockTypeChangedInfo(I)V

    return-void
.end method

.method public final setLockModeChangedCallback(Landroid/os/IRemoteCallback;)V
    .locals 1

    const-string/jumbo v0, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "setLockModeChangedCallback requires SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS or android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsStorage;->mLockTypeCallback:Landroid/os/IRemoteCallback;

    return-void
.end method

.method public final setLockoutDeadline(IJJ)V
    .locals 1

    const-string/jumbo v0, "lockscreen.lockoutattempttimeoutmss"

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    const-string/jumbo v0, "lockscreen.lockoutattemptdeadline"

    invoke-virtual {p0, v0, p4, p5, p1}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo p2, "setLockoutDeadline timeout=%d, deadline=%d"

    invoke-static {p1, p2, p0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setLong(Ljava/lang/String;JI)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p4}, Lcom/android/server/locksettings/LockSettingsStorage;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p4}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "lockscreen.samsung_biometric"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getPersonaService()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda10;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda10;-><init>(I)V

    iput p4, p1, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda10;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final setLskfPolicyState(I)V
    .locals 4

    int-to-long v0, p1

    const/4 v2, 0x0

    const-string/jumbo v3, "lskf_policy_ver"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->invalidateSecurityStateCache()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo v0, "setLskfPolicyState, LssPolicy(%d)"

    invoke-static {p1, v0, p0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setRecoverySecretTypes([I)V
    .locals 7

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    const-string/jumbo v0, "secretTypes is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getRecoverySecretTypes(II)[I

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->mKeyStoreDbHelper:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDbHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    new-instance v5, Ljava/util/StringJoiner;

    const-string v6, ","

    invoke-direct {v5, v6}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v6, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb$$ExternalSyntheticLambda0;->f$0:Ljava/util/StringJoiner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v6}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {v5}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "secret_types"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->ensureRecoveryServiceMetadataEntryExists(II)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "recovery_service_metadata"

    const-string/jumbo v6, "user_id = ? AND uid = ?"

    invoke-virtual {v3, v5, v4, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    array-length p1, v2

    const-string/jumbo v2, "RecoverableKeyStoreMgr"

    if-nez p1, :cond_1

    const-string p0, "Initialized secret types."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string/jumbo p1, "Updated secret types. Snapshot pending."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "snapshot_version"

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getLong(IILjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setShouldCreateSnapshot(II)J

    const-string/jumbo p0, "Updated secret types. Snapshot must be updated"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string/jumbo p0, "Updated secret types. Snapshot didn\'t exist"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p0, Landroid/os/ServiceSpecificException;

    const/16 p1, 0x16

    const-string v0, "Database error trying to set secret types."

    invoke-direct {p0, p1, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final setRecoveryStatus(Ljava/lang/String;I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    const-string/jumbo v0, "alias is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->mKeyStoreDbHelper:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDbHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "recovery_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "keys"

    const-string/jumbo v0, "uid = ? AND alias = ?"

    invoke-virtual {p0, p2, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/os/ServiceSpecificException;

    const/16 p1, 0x16

    const-string p2, "Failed to set the key recovery status in the local DB."

    invoke-direct {p0, p1, p2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final setSecurityDebugLevel(I)V
    .locals 9

    sget-boolean v0, Lcom/samsung/android/lock/LsConstants;->DEBUG:Z

    const-string/jumbo v1, "LockSettingsService"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "cancelled setSecurityDebugLevel = "

    invoke-static {p1, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "!@ setSecurityDebugLevel = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/lock/LsLog;->setSecurityDebugLevel(I)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lock state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lock/LsLog;->summary(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "prev-sp-handle"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "SP ID: %016x (prev: %016x)"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lock/LsLog;->summary(Ljava/lang/String;)V

    const-string/jumbo v2, "sp-handle-ts"

    invoke-virtual {p0, v2, v4, v5, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/server/locksettings/LockSettingsService;->timestampToString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "LSKF last changed: %s "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lock/LsLog;->summary(Ljava/lang/String;)V

    const-string/jumbo v2, "backup-protector-id"

    invoke-virtual {p0, v2, v4, v5, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-string/jumbo v2, "N-1 : None"

    invoke-static {v2}, Lcom/samsung/android/lock/LsLog;->summary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "backup-expiration-ts"

    invoke-virtual {p0, v3, v4, v5, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/server/locksettings/LockSettingsService;->timestampToString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "N-1 ID: %016x (expire : %s)"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lock/LsLog;->summary(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LockType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialTypeInternal(I)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    const-string/jumbo v0, "lockscreen.disabled"

    invoke-virtual {p0, v0, v8, p1}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NONE"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "SWIPE"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v6, v0, :cond_4

    const-string/jumbo v0, "lock_pattern_visible_pattern"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6, p1}, Lcom/android/server/locksettings/LockSettingsService;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v6, ":V="

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne v6, v0, :cond_6

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->isAutoPinConfirmSettingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ":A="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getPinLength(I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v0, ":A=F"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    const-string/jumbo v0, "lockscreen.samsung_biometric"

    invoke-virtual {p0, v0, v4, v5, p1}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v4

    long-to-int v0, v4

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_7

    const-string v4, ", Fingerprint"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const-string v0, ", Face"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->haveFMMPassword(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ", FMM"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCarrierLock(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ", CarrierLock"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "!@ RemoteException occurs! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterFirewall$$ExternalSyntheticOutline0;->m(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    :goto_4
    move v0, v8

    :goto_5
    const/4 v1, 0x4

    if-ge v0, v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "locked"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v8, p1}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", R/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/lock/LsConstants;->REMOTELOCK_TYPE:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->summary(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FailureCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/admin/DevicePolicyManager;->getCurrentFailedPasswordAttempts(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/lock/LsLog;->getFailureCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->summary(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getSICheckerId(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/lock/LsLog;->setCurIds(JJ)V

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->addDetailsInfo()V

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mResetDebugLevel:Lcom/android/server/locksettings/LockSettingsService$7;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mResetDebugLevel:Lcom/android/server/locksettings/LockSettingsService$7;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void
.end method

.method public final setSecurityIntegrity(J)Z
    .locals 9

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService;->hasSecurityIntegrity(J)B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->clearSecurityIntegrity(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string/jumbo v4, "SI Checker"

    invoke-static {v0, v3, v4}, Lcom/samsung/android/lock/LsLog;->enrollRequest(IILjava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v5, v0, p1, p2, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSecurityIntegrity(IJLcom/android/internal/widget/LockscreenCredential;)J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-nez v4, :cond_1

    monitor-exit v3

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "locksettings_si_checker_id"

    invoke-virtual {p0, v1, v5, v6, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    const-string/jumbo v1, "locksettings_si_protector_id"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/android/server/locksettings/LockSettingsService;->setLong(Ljava/lang/String;JI)V

    const-string/jumbo p0, "[SI Checker] Added! User %d SICheckerID=[%016x] For ProtectorID[%016x]\n"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    monitor-exit v3

    return v2

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "[SI Checker] Add failed! User %d For ProtectorID[%016x] : %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    return v2
.end method

.method public final setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V
    .locals 2

    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mHasSecureLockScreen:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "This operation requires secure lock screen feature."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSeparateChallengeLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    move-object v1, p3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/locksettings/LockSettingsService;->setSeparateProfileChallengeEnabledLocked(IZLcom/android/internal/widget/LockscreenCredential;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->notifySeparateProfileChallengeChanged(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p3}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {p3}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    throw p0
.end method

.method public final setSeparateProfileChallengeEnabledLocked(IZLcom/android/internal/widget/LockscreenCredential;)V
    .locals 3

    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "lockscreen.profilechallenge"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    const-string/jumbo v1, "lockscreen.profilechallenge"

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/server/locksettings/LockSettingsService;->setBoolean(Ljava/lang/String;ZI)V

    xor-int/lit8 v1, p2, 0x1

    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getPasswordPolicy()Landroid/sec/enterprise/PasswordPolicy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Landroid/sec/enterprise/PasswordPolicy;->notifyPasswordPolicyOneLockChanged(ZI)V

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->getChildProfileLockFile(I)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteFile(Ljava/io/File;)V

    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {p2, p1}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->removeKeystoreProfileKeyLegacy(Ljava/security/KeyStore;I)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p3, p1}, Lcom/android/server/locksettings/LockSettingsService;->tieProfileLockIfNecessary(Lcom/android/internal/widget/LockscreenCredential;I)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p3

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string/jumbo p3, "lockscreen.profilechallenge"

    invoke-virtual {p0, p3, v0, p1}, Lcom/android/server/locksettings/LockSettingsService;->setBoolean(Ljava/lang/String;ZI)V

    throw p2
.end method

.method public final setServerParams([B)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    const-string/jumbo v2, "server_params"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getBytes(IILjava/lang/String;)[B

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->mKeyStoreDbHelper:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDbHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->ensureRecoveryServiceMetadataEntryExists(II)V

    const-string/jumbo v2, "recovery_service_metadata"

    const-string/jumbo v6, "user_id = ? AND uid = ?"

    invoke-virtual {v4, v2, v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_3

    const-string/jumbo p1, "RecoverableKeyStoreMgr"

    if-nez v3, :cond_1

    const-string p0, "Initialized server params."

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string/jumbo v2, "snapshot_version"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getLong(IILjava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setShouldCreateSnapshot(II)J

    const-string/jumbo p0, "Updated server params. Snapshot must be updated"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string/jumbo p0, "Updated server params. Snapshot didn\'t exist"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p0, Landroid/os/ServiceSpecificException;

    const/16 p1, 0x16

    const-string v0, "Database failure trying to set server params."

    invoke-direct {p0, p1, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final setShellCommandCallback(Landroid/os/IRemoteCallback;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mShellCommandCallback:Landroid/os/IRemoteCallback;

    return-void
.end method

.method public final setSnapshotCreatedPendingIntent(Landroid/app/PendingIntent;)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mListenersStorage:Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;

    const-string/jumbo v1, "Registered listener for agent with uid "

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "RecoverySnapshotLstnrs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;->mAgentIntents:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;->mAgentsWithPendingSnapshots:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "RecoverySnapshotLstnrs"

    const-string/jumbo v2, "Snapshot already created for agent. Immediately triggering intent."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/locksettings/recoverablekeystore/RecoverySnapshotListenersStorage;->tryToSendIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final setUserPasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserPasswordMetrics:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/app/admin/PasswordMetrics;->computeForCredential(Lcom/android/internal/widget/LockscreenCredential;)Landroid/app/admin/PasswordMetrics;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final startRecoverySessionWithCertPath(Ljava/lang/String;Ljava/lang/String;Landroid/security/keystore/recovery/RecoveryCertPath;[B[BLjava/util/List;)[B
    .locals 3

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    const-string/jumbo v1, "RecoverableKeyStoreMgr"

    invoke-virtual {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkRecoverKeyStorePermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mTestCertHelper:Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getDefaultCertificateAliasIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "invalid session"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "verifierCertPath is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "vaultParams is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "vaultChallenge is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "secrets is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v2, 0x19

    :try_start_0
    invoke-virtual {p3}, Landroid/security/keystore/recovery/RecoveryCertPath;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getValidationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {p2}, Lcom/android/server/locksettings/recoverablekeystore/TestOnlyInsecureCertificateHelper;->getRootCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-static {v0, p2, p3}, Lcom/android/server/locksettings/recoverablekeystore/certificate/CertUtils;->validateCertPath(Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/CertPath;)V
    :try_end_1
    .catch Lcom/android/server/locksettings/recoverablekeystore/certificate/CertValidationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/Certificate;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->startRecoverySession(Ljava/lang/String;[B[B[BLjava/util/List;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Failed to encode verifierPublicKey"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/ServiceSpecificException;

    invoke-direct {p1, v2, p0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to validate the given cert path"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/os/ServiceSpecificException;

    const/16 p2, 0x1c

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroid/os/ServiceSpecificException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final startRemoteLockscreenValidation()Landroid/app/RemoteLockscreenValidationSession;
    .locals 5

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    iget-object v1, v0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRemoteLockscreenValidationSessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkVerifyRemoteLockscreenPermission()V

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialType(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {p0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->lockPatternUtilsToKeyguardType(I)I

    move-result p0

    invoke-virtual {v1, v2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;->startSession(I)Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;->mKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lcom/android/security/SecureBox;->encodePublicKey(Ljava/security/PublicKey;)[B

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v0, v2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getBadRemoteGuessCounter(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Landroid/app/RemoteLockscreenValidationSession$Builder;

    invoke-direct {v2}, Landroid/app/RemoteLockscreenValidationSession$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/app/RemoteLockscreenValidationSession$Builder;->setLockType(I)Landroid/app/RemoteLockscreenValidationSession$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/RemoteLockscreenValidationSession$Builder;->setRemainingAttempts(I)Landroid/app/RemoteLockscreenValidationSession$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/RemoteLockscreenValidationSession$Builder;->setSourcePublicKey([B)Landroid/app/RemoteLockscreenValidationSession$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/RemoteLockscreenValidationSession$Builder;->build()Landroid/app/RemoteLockscreenValidationSession;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_0
    const-string/jumbo p0, "Under development"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final storeGatekeeperPasswordTemporarily([B)J
    .locals 6

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mGatekeeperPasswords:Landroid/util/LongSparseArray;

    monitor-enter v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mGatekeeperPasswords:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mGatekeeperPasswords:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    iput-wide v3, v0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-wide v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_1
    sget-object v3, Lcom/android/server/locksettings/SecureRandomUtils;->RNG:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final systemReady()V
    .locals 13

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.software.secure_lock_screen"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mHasSecureLockScreen:Z

    const-string/jumbo v2, "LockSettingsService"

    const-string v3, "!@ migrateOldData"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/lock/LsLog;->prepare()V

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v2}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->getCurrentFailedPasswordAttempts(I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/samsung/android/lock/LsLog;->setFailureCount(II)V

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->migrateLockSettingsDB()V

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->migrateSpblob()V

    const-string/jumbo v2, "lskf_policy_ver"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v2, v4, v5, v3}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v4

    long-to-int v2, v4

    const-string/jumbo v4, "LockSettingsService"

    const-string/jumbo v5, "getLskfPolicyStateFromDB, LssPolicy(%d)"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getLskfPolicyStateFromWeaver()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/android/server/locksettings/LockSettingsService;->setLskfPolicyState(I)V

    const-string v2, "!@ Maybe upgrade OS Version! Write Lskf policy %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/android/server/locksettings/LockSettingsService;->setLskfPolicyState(I)V

    const-string v5, "!@ Lskf policy state is changed! lss %d -> weaver %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/lock/LsLog;->enroll(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/samsung/android/lock/LsLog;->unknown(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "LockSettingsService"

    const-string v5, "!@ migrateLskfPolicy, Lskf policy state : %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v2, "migrated_keystore_namespace"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Lcom/android/server/locksettings/LockSettingsService;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->migrateKeyNamespace()Z

    move-result v5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    move v9, v6

    :goto_1
    if-ge v8, v7, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/UserInfo;

    iget v11, v10, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v11}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v11, v10, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v11}, Lcom/android/server/locksettings/LockSettingsService;->getSeparateProfileChallengeEnabledInternal(I)Z

    move-result v11

    if-nez v11, :cond_2

    iget v11, v10, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v12, "profile_key_name_encrypt_"

    invoke-static {v11, v12}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->migrateLockSettingsKey(Ljava/lang/String;)Z

    move-result v11

    and-int/2addr v9, v11

    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v11, "profile_key_name_decrypt_"

    invoke-static {v10, v11}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->migrateLockSettingsKey(Ljava/lang/String;)Z

    move-result v10

    and-int/2addr v9, v10

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    and-int v2, v5, v9

    if-eqz v2, :cond_4

    const-string/jumbo v2, "migrated_keystore_namespace"

    const-string/jumbo v5, "true"

    invoke-virtual {p0, v2, v5, v3}, Lcom/android/server/locksettings/LockSettingsService;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "LockSettingsService"

    const-string/jumbo v5, "Migrated keys to LSS namespace"

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "LockSettingsService"

    const-string v5, "Failed to migrate keys to LSS namespace"

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    const-string/jumbo v2, "LockSettingsService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/hardware/authsecret/IAuthSecret;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/default"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v7, v4

    goto :goto_3

    :cond_6
    invoke-interface {v5, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    if-eqz v7, :cond_7

    instance-of v8, v7, Landroid/hardware/authsecret/IAuthSecret;

    if-eqz v8, :cond_7

    check-cast v7, Landroid/hardware/authsecret/IAuthSecret;

    goto :goto_3

    :cond_7
    new-instance v7, Landroid/hardware/authsecret/IAuthSecret$Stub$Proxy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Landroid/hardware/authsecret/IAuthSecret$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_3
    iput-object v7, p0, Lcom/android/server/locksettings/LockSettingsService;->mAuthSecretService:Landroid/hardware/authsecret/IAuthSecret;

    if-eqz v7, :cond_8

    const-string v5, "Device implements AIDL AuthSecret HAL"

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-static {}, Landroid/hardware/authsecret/V1_0/IAuthSecret$Proxy;->getService()Landroid/hardware/authsecret/V1_0/IAuthSecret$Proxy;

    move-result-object v5

    new-instance v7, Lcom/android/server/locksettings/AuthSecretHidlAdapter;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/android/server/locksettings/AuthSecretHidlAdapter;->mImpl:Landroid/hardware/authsecret/V1_0/IAuthSecret$Proxy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p0, Lcom/android/server/locksettings/LockSettingsService;->mAuthSecretService:Landroid/hardware/authsecret/IAuthSecret;

    const-string v5, "Device implements HIDL AuthSecret HAL"

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    const-string v7, "Failed to get AuthSecret HAL(hidl)"

    invoke-static {v2, v7, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    const-string v5, "Device doesn\'t implement AuthSecret HAL"

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mDeviceProvisionedObserver:Lcom/android/server/locksettings/LockSettingsService$DeviceProvisionedObserver;

    iget-object v5, v2, Lcom/android/server/locksettings/LockSettingsService$DeviceProvisionedObserver;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget-object v5, v5, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/internal/widget/LockPatternUtils;->frpCredentialEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/android/server/locksettings/LockSettingsService$DeviceProvisionedObserver;->updateRegistration()V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/android/server/locksettings/LockSettingsService$DeviceProvisionedObserver;->isProvisioned()Z

    move-result v5

    if-nez v5, :cond_a

    const-string/jumbo v5, "LockSettingsService"

    const-string v7, "FRP credential disabled, reporting device setup complete to Gatekeeper immediately"

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    iget-object v2, v2, Lcom/android/server/locksettings/LockSettingsService$DeviceProvisionedObserver;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v2}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v2

    invoke-interface {v2}, Landroid/service/gatekeeper/IGateKeeperService;->reportDeviceSetupComplete()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    const-string/jumbo v5, "LockSettingsService"

    const-string v7, "Failure reporting to IGateKeeperService"

    invoke-static {v5, v7, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_5
    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->invalidateCredentialTypeCache()V

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v2, v3}, Lcom/android/server/locksettings/LockSettingsStorage;->prefetchUser(I)V

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mBiometricDeferredQueue:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    iget-object v7, v5, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string/jumbo v8, "android.hardware.fingerprint"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v5, v5, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "fingerprint"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/fingerprint/FingerprintManager;

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    iget-object v7, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    iget-object v8, v7, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string/jumbo v9, "android.hardware.biometrics.face"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v4, v7, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "face"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/face/FaceManager;

    :cond_c
    iget-object v7, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    iget-object v7, v7, Lcom/android/server/locksettings/LockSettingsService$Injector;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "biometric"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    iput-object v5, v2, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v4, v2, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceManager:Landroid/hardware/face/FaceManager;

    iput-object v7, v2, Lcom/android/server/locksettings/BiometricDeferredQueue;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v5, "LockSettingsService"

    const-string v7, "Applying Secure Lock Device strong auth flags to user: "

    invoke-static {v4, v7, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1800

    invoke-virtual {p0, v5, v4}, Lcom/android/server/locksettings/LockSettingsService;->requireStrongAuth(II)V

    goto :goto_7

    :cond_d
    const-string/jumbo v2, "migrated_mdfpp_pwd_data"

    const-string/jumbo v4, "ro.product.first_api_level"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x22

    if-ge v4, v5, :cond_11

    invoke-virtual {p0, v2, v3, v3}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v4

    const-string/jumbo v5, "LockSettingsService"

    if-eqz v4, :cond_e

    const-string/jumbo v7, "No"

    goto :goto_8

    :cond_e
    const-string/jumbo v7, "YES"

    :goto_8
    const-string/jumbo v8, "Need pwdData migration ? "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v4}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v4

    move v5, v3

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v7}, Lcom/android/server/locksettings/LockSettingsService;->migrateMdfppPwdData(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    new-instance v4, Lcom/samsung/android/knox/dar/VirtualLockUtils;

    invoke-direct {v4}, Lcom/samsung/android/knox/dar/VirtualLockUtils;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/knox/dar/VirtualLockUtils;->getVirtualUsers()[I

    move-result-object v4

    array-length v5, v4

    move v7, v3

    :goto_a
    if-ge v7, v5, :cond_10

    aget v8, v4, v7

    invoke-virtual {p0, v8}, Lcom/android/server/locksettings/LockSettingsService;->migrateMdfppPwdData(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {p0, v2, v6, v3}, Lcom/android/server/locksettings/LockSettingsService;->setBoolean(Ljava/lang/String;ZI)V

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "LSS SystemReady! ("

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->events(Ljava/lang/String;)V

    return-void
.end method

.method public final tieProfileLockIfNecessary(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 9

    invoke-static {p2}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->hasUnifiedProfilePassword(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v0, p2}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isDualDARUser(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, "LockSettingsService"

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Clearing password for profile user %d to match parent"

    invoke-static {v3, v1, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/android/server/locksettings/LockSettingsService;->setLockCredentialInternal(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p1, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->getChildProfileLockFile(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteFile(Ljava/io/File;)V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStore:Ljava/security/KeyStore;

    invoke-static {p0, p2}, Lcom/android/server/locksettings/UnifiedProfilePasswordCrypto;->removeKeystoreProfileKeyLegacy(Ljava/security/KeyStore;I)V

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v1, v0}, Landroid/service/gatekeeper/IGateKeeperService;->getSecureUserId(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_6

    :goto_0
    return-void

    :cond_6
    const/16 v3, 0x28

    invoke-static {v3}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v3

    invoke-static {v3}, Llibcore/util/HexEncoding;->encode([B)[C

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [B

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_7

    aget-char v8, v4, v7

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lcom/android/internal/widget/LockscreenCredential;->createUnifiedProfilePassword([B)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v7

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->zeroize([C)V

    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    :try_start_1
    invoke-virtual {p0, v7, p1, p2, v2}, Lcom/android/server/locksettings/LockSettingsService;->setLockCredentialInternal(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;IZ)Z

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mUnifiedProfilePasswordCache:Lcom/android/server/locksettings/UnifiedProfilePasswordCache;

    invoke-virtual {p1, p2, v0, v1, v7}, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->storePassword(IJLcom/android/internal/widget/LockscreenCredential;)V

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->isProfileWithTiedLock(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, v7, p2, p1, v6}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;I)Lcom/android/internal/widget/VerifyCredentialResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v7}, Lcom/android/internal/widget/LockscreenCredential;->close()V

    return-void

    :goto_3
    if-eqz v7, :cond_9

    :try_start_2
    invoke-virtual {v7}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to talk to GateKeeper service"

    invoke-static {v3, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final tryUnlockWithCachedUnifiedChallenge(I)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUnifiedProfilePasswordCache:Lcom/android/server/locksettings/UnifiedProfilePasswordCache;

    iget-object v1, v0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mEncryptedPasswords:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/android/server/locksettings/UnifiedProfilePasswordCache;->mKeyStore:Ljava/security/KeyStore;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "com.android.server.locksettings.unified_profile_cache_v2_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :cond_1
    const/16 v4, 0xc

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v6, v2

    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v6, v7, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createUnifiedProfilePassword([B)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    monitor-exit v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "UnifiedProfilePasswordCache"

    const-string v4, "Cannot decrypt"

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v1

    goto :goto_0

    :catch_1
    const-string/jumbo v0, "UnifiedProfilePasswordCache"

    const-string v2, "Device not unlocked for more than 7 days"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v2, "UnifiedProfilePasswordCache"

    const-string v4, "Cannot get key"

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez v2, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->close()V

    :cond_2
    return v0

    :cond_3
    :try_start_5
    invoke-virtual {p0, v2, p1, v3, v0}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->close()V

    return p0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final unlockCeStorage(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V
    .locals 5

    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isCeStorageUnlocked(I)Z

    move-result v0

    const-string/jumbo v1, "LockSettingsService"

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "CE storage for user %d is already unlocked"

    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "secured"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unsecured"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_FBE_KEY:[B

    invoke-virtual {p2, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v3, p1}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isDualDARUser(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Do not substitute outer-layer-key in case of DualDAR on DO!"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "need to get secret for DualDAR user"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "getChangedStorageSecretIfDualDAR"

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v4, "fetchOuterLayerKey()"

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v3, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/locksettings/LockSettingsService;

    iget-object v3, v3, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->fetchOuterLayerKey(I)[B

    move-result-object v3

    const-string/jumbo v4, "fetchOuterLayerKey Finished"

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v4

    invoke-virtual {v3, v4, p2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p2

    iget v3, p0, Lcom/android/server/locksettings/LockSettingsService;->mFirstApiLevel:I

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isEnterpriseUserId(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->unlockCeStorage(I[B[B)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty payload verifying a credential we just set"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorageManagerInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->unlockCeStorage(I[B[B)V

    const-string/jumbo p0, "Unlocked CE storage for %s user %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p0, p2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string p0, "!@Unlocked CE storage for %s user %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p0, p2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    return-void

    :goto_4
    :try_start_1
    const-string p2, "Failed to unlock CE storage for %s user %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p2, p1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    return-void

    :goto_5
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw p0
.end method

.method public final unlockKeystore(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V
    .locals 1

    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_KEY_STORE_PASSWORD:[B

    invoke-virtual {p2, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->bytesToHex([B)[B

    move-result-object p2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mKeyStoreAuthorization:Landroid/security/KeyStoreAuthorization;

    invoke-virtual {p0, p1, p2}, Landroid/security/KeyStoreAuthorization;->onDeviceUnlocked(I[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    if-eqz p0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unlockKeystore fail, user "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ret = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/lock/LsLog;->keyErr(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    throw p0
.end method

.method public final unlockUser(I)V
    .locals 8

    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "LockSettingsService"

    const-string v2, "!@BOOT: Unlocking user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/android/server/locksettings/LockSettingsService$4;

    invoke-direct {v3, v2}, Lcom/android/server/locksettings/LockSettingsService$4;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    :try_start_0
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {v4, p1, v3}, Landroid/app/IActivityManager;->unlockUser2(ILandroid/os/IProgressListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->hasUnifiedProfilePassword(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mBiometricDeferredQueue:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iget-object p1, p0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v4}, Lcom/android/server/locksettings/LockSettingsService;->hasUnifiedProfilePassword(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/os/UserManager;->isUserRunning(I)Z

    move-result v4

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {p0, v5}, Lcom/android/server/locksettings/LockSettingsService;->getDecryptedPasswordForUnifiedProfile(I)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v4
    :try_end_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;I)Lcom/android/internal/widget/VerifyCredentialResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_4

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_6

    :try_start_5
    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v5
    :try_end_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_7

    const-string v5, "Child profile key not found"

    invoke-static {v1, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    goto :goto_5

    :cond_7
    const-string v5, "Failed to decrypt child profile key"

    invoke-static {v1, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/android/server/knox/dar/sdp/SDPLog;->i()V

    goto :goto_5

    :cond_8
    :try_start_7
    invoke-virtual {p0, v5}, Lcom/android/server/locksettings/LockSettingsService;->getDecryptedPasswordForUnifiedProfile(I)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    const-string v5, "Cache unified profile password failed"

    invoke-static {v1, v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_5
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3}, Lcom/android/server/locksettings/LockSettingsService;->UnlockSecureFolderIfAutoDataDecryption(Landroid/content/pm/UserInfo;)V

    :cond_a
    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/internal/widget/ILockSettings$Stub;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_8
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v6, "parent unlocked"

    invoke-virtual {p0, v3, v6}, Lcom/android/server/locksettings/LockSettingsService;->maybeShowEncryptionNotificationForUser(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v4, v5}, Lcom/android/internal/widget/ILockSettings$Stub;->restoreCallingIdentity(J)V

    goto/16 :goto_2

    :catchall_2
    move-exception p0

    invoke-static {v4, v5}, Lcom/android/internal/widget/ILockSettings$Stub;->restoreCallingIdentity(J)V

    throw p0

    :cond_b
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mBiometricDeferredQueue:Lcom/android/server/locksettings/BiometricDeferredQueue;

    iget-object p1, p0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final unlockUserKeyIfUnsecured(I)V
    .locals 12

    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    const-string/jumbo v0, "migrated_dualdar_user_to_sp_and_bound_ce"

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/locksettings/LockSettingsService;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v3, "Migrating unsecured DualDar user."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->migrateUserToSpWithBoundKeysLocked(I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v2, "Migrated unsecured DualDar user."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "migrated_dualdar_user_to_sp_and_bound_ce"

    const-string/jumbo v2, "true"

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/server/locksettings/LockSettingsService;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v2

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isCeStorageUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "LockSettingsService"

    const-string v0, "CE storage for user %d is already unlocked"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo v0, "Not unlocking CE storage for user %d yet because user is secured"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    const-string/jumbo v3, "LockSettingsService"

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isDualDARUser(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwner(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->getCurrentState(I)Lcom/samsung/android/knox/dar/ddar/fsm/State;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/knox/dar/ddar/fsm/State;->DEVICE_UNLOCK_DATA_UNLOCK:Lcom/samsung/android/knox/dar/ddar/fsm/State;

    if-ne v0, v5, :cond_6

    const-string/jumbo v0, "Password2Auth has already been completed for: "

    invoke-static {p1, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "dualdar data is not unlocked yet!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/server/knox/dar/ddar/DDLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    :goto_1
    if-nez v4, :cond_7

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo v0, "unlocking CE storage for dualdar user %d is failed"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_7
    const-string/jumbo v0, "LockSettingsService"

    const-string/jumbo v3, "Unwrapping synthetic password for unsecured user %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v7

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v9

    const/4 v11, 0x0

    move v10, p1

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p1

    iget-object v0, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-nez v0, :cond_8

    const-string/jumbo p0, "LockSettingsService"

    const-string p1, "Failed to unwrap synthetic password for unsecured user %d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_8
    invoke-virtual {p0, v10, v0, v1}, Lcom/android/server/locksettings/LockSettingsService;->onSyntheticPasswordKnown(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Z)V

    iget-object v0, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-virtual {p0, v10, v0}, Lcom/android/server/locksettings/LockSettingsService;->unlockKeystore(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    iget-object p1, p1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-virtual {p0, v10, p1}, Lcom/android/server/locksettings/LockSettingsService;->unlockCeStorage(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final unregisterRemoteLockCallback(ILcom/android/internal/widget/IRemoteLockMonitorCallback;)V
    .locals 1

    const-string/jumbo p2, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "android.permission.SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS"

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "registerRemoteLockCallback requires SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS or android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/server/locksettings/LockSettingsService;->mCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hasn\'t been registered!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "LockSettingsService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final unregisterStrongAuthTracker(Landroid/app/trust/IStrongAuthTracker;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsStrongAuth;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final unregisterWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkManageWeakEscrowTokenMethodUsage()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final updateCarrierLock(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "LockSettingsStorage"

    const-string/jumbo v0, "updateCarrierLock!!"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsStorage;->getCarrierLockFromFile()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/android/server/locksettings/LockSettingsStorage;->mSKTLockState:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/server/locksettings/LockSettingsStorage;->mSKTLockState:I

    :goto_0
    iget p0, p0, Lcom/android/server/locksettings/LockSettingsStorage;->mSKTLockState:I

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final updateExpireTimeForPrev(Z)J
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->getBackupLskfBasedProtectorId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v4, "backup-expiration-ts"

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v5

    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v4

    if-eqz p1, :cond_1

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->expirePreviousData()V

    return-wide v2

    :cond_1
    return-wide v4
.end method

.method public final updateSdpMdfppForSystem(IJ)V
    .locals 0

    return-void
.end method

.method public final userPresent(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mStrongAuth:Lcom/android/server/locksettings/LockSettingsStrongAuth;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/server/locksettings/LockSettingsStrongAuth;->requireStrongAuth(II)V

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService;->isEnablePrevCredential()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->updateExpireTimeForPrev(Z)J

    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->tryUpload(Landroid/content/Context;)V

    return-void
.end method

.method public final validateRemoteLockscreen([B)Landroid/app/RemoteLockscreenValidationResult;
    .locals 6

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRecoverableKeyStoreManager:Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->checkVerifyRemoteLockscreenPermission()V

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mRemoteLockscreenValidationSessionStorage:Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;

    invoke-virtual {v2, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage;->get(I)Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {v3, v1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getBadRemoteGuessCounter(I)I

    move-result v3

    const/4 v4, 0x5

    rsub-int/lit8 v3, v3, 0x5

    if-gtz v3, :cond_0

    new-instance p0, Landroid/app/RemoteLockscreenValidationResult$Builder;

    invoke-direct {p0}, Landroid/app/RemoteLockscreenValidationResult$Builder;-><init>()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/RemoteLockscreenValidationResult$Builder;->setResultCode(I)Landroid/app/RemoteLockscreenValidationResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/RemoteLockscreenValidationResult$Builder;->build()Landroid/app/RemoteLockscreenValidationResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    if-nez v2, :cond_1

    :try_start_1
    new-instance p0, Landroid/app/RemoteLockscreenValidationResult$Builder;

    invoke-direct {p0}, Landroid/app/RemoteLockscreenValidationResult$Builder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/RemoteLockscreenValidationResult$Builder;->setResultCode(I)Landroid/app/RemoteLockscreenValidationResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/RemoteLockscreenValidationResult$Builder;->build()Landroid/app/RemoteLockscreenValidationResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    iget-object v2, v2, Lcom/android/server/locksettings/recoverablekeystore/storage/RemoteLockscreenValidationSessionStorage$LockscreenVerificationSession;->mKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    sget-object v3, Lcom/android/internal/widget/LockPatternUtils;->ENCRYPTED_REMOTE_CREDENTIALS_HEADER:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, p1}, Lcom/android/security/SecureBox;->decrypt(Ljava/security/PrivateKey;[B[B[B)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, v1}, Lcom/android/server/locksettings/LockSettingsService;->getCredentialType(I)I

    move-result v4

    invoke-static {v4}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->lockPatternUtilsToKeyguardType(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-static {p1}, Lcom/android/internal/widget/LockPatternUtils;->byteArrayToPattern([B)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Lockscreen is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->zeroize([B)V

    const/4 p1, 0x0

    invoke-virtual {p0, v4, v1, p1}, Lcom/android/server/locksettings/LockSettingsService;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/locksettings/recoverablekeystore/RecoverableKeyStoreManager;->handleVerifyCredentialResponse(Lcom/android/internal/widget/VerifyCredentialResponse;I)Landroid/app/RemoteLockscreenValidationResult;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_6

    :try_start_8
    invoke-virtual {v4}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    :try_start_a
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not decrypt credentials guess"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    const-string/jumbo p1, "RecoverableKeyStoreMgr"

    const-string v1, "Got InvalidKeyException during lock screen credentials decryption"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_6
    const-string/jumbo p1, "RecoverableKeyStoreMgr"

    const-string/jumbo v1, "Missing SecureBox algorithm. AOSP required to support this."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_7
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method

.method public final verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 4

    const-string/jumbo v0, "android.permission.ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.permission.SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS"

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/LockSettingsService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "verifyCredential requires SET_AND_VERIFY_LOCKSCREEN_CREDENTIALS or ACCESS_KEYGUARD_SECURE_STORAGE"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService;->isEnterpriseUserId(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/knox/dar/StreamCipher;->decryptStream(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_2
    throw p0

    :cond_3
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    throw p0
.end method

.method public final verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mGatekeeperPasswords:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mGatekeeperPasswords:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter p1

    if-nez v7, :cond_0

    :try_start_1
    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p2, "No gatekeeper password for handle"

    invoke-static {p0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object v6

    move-wide v4, p3

    move v3, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallengeInternal(IJLandroid/service/gatekeeper/IGateKeeperService;[B)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final verifyTiedProfileChallenge(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkReadPermission()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/LockSettingsService;->doVerifyTiedProfileChallenge(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroizeIfFromParcel(Lcom/android/internal/widget/LockscreenCredential;)V

    throw p0
.end method

.method public final verifyToken([BJI)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeRepairModeCredential(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->checkWritePermission()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v3

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {p0, p1, v3, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->writeRepairModeCredentialLocked(IJ)Z

    move-result p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
