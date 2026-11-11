.class public Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAgentAuthService:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

.field public final mAuthenticationStateListener:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$2;

.field public final mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field public final mEnableFailedAuthLock:Z

.field public final mEnableFailedAuthLockToggle:Z

.field final mFailedAttemptsForUser:Landroid/util/SparseIntArray;

.field public final mHandler:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mLastLockedTimestamp:Landroid/util/SparseLongArray;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLockSettings:Lcom/android/server/locksettings/LockSettingsInternal;

.field public final mLockSettingsStateListener:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$1;

.field public final mMaxAllowedFailedAuthAttempts:I

.field public final mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

.field public final mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

.field public final mUserManager:Lcom/android/server/pm/UserManagerInternal;

.field public final mWatchRangingService:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

.field public final mWindowManager:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static -$$Nest$menforceCrossUserPermission(Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 208
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;-><init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mFailedAttemptsForUser:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLastLockedTimestamp:Landroid/util/SparseLongArray;

    new-instance v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$1;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLockSettingsStateListener:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$1;

    new-instance v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$2;

    invoke-direct {v0, p0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$2;-><init>(Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;)V

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mAuthenticationStateListener:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$2;

    new-instance v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;-><init>(Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mHandler:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;

    new-instance v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    invoke-direct {v0, p0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;-><init>(Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;)V

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    iput-object p2, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const-class v0, Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLockSettings:Lcom/android/server/locksettings/LockSettingsInternal;

    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    const-class v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    const-class v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mWatchRangingService:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    const-class v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mAgentAuthService:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mEnableFailedAuthLock:Z

    invoke-virtual {p2}, Lcom/android/internal/widget/LockPatternUtils;->getLskfRetryHardeningPolicy()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x10e010e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mMaxAllowedFailedAuthAttempts:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1110190

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mEnableFailedAuthLockToggle:Z

    return-void
.end method


# virtual methods
.method public getBinderService()Landroid/security/authenticationpolicy/IAuthenticationPolicyService;
    .locals 0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    return-object p0
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLockSettings:Lcom/android/server/locksettings/LockSettingsInternal;

    check-cast v0, Lcom/android/server/locksettings/LockSettingsService$LocalService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "listener cannot be null"

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLockSettingsStateListener:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$1;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService$LocalService;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mLockSettingsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mAuthenticationStateListener:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$2;

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricManager;->registerAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V

    iget-boolean v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mEnableFailedAuthLock:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mEnableFailedAuthLockToggle:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getMainUserId()I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mayInitiateFailedAuthLockSettings(I)V

    return-void

    :cond_0
    const-string v0, "AuthenticationPolicyService"

    const-string/jumbo v1, "No main user exists so use user 0 instead"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mayInitiateFailedAuthLockSettings(I)V

    :cond_1
    return-void
.end method

.method public final mayInitiateFailedAuthLockSettings(I)V
    .locals 3

    const-string/jumbo v0, "disable_adaptive_auth_limit_lock"

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initiate the failed auth lock settings for userId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthenticationPolicyService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-boolean p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mEnableFailedAuthLock:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v1, v0, p0, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final onBootPhase(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->init()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "authentication_policy"

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-class v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mEnableFailedAuthLock:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mEnableFailedAuthLockToggle:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mayInitiateFailedAuthLockSettings(I)V

    :cond_0
    return-void
.end method

.method public final reportAuthAttempt(IIZ)V
    .locals 11

    const-string v0, "AuthenticationPolicyService"

    iget-boolean v1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mEnableFailedAuthLock:Z

    if-nez v1, :cond_0

    const-string p0, "Failed auth lock is disabled by the device manufacturer"

    invoke-static {v0, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.type.automotive"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mFailedAttemptsForUser:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_7

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p3, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLastLockedTimestamp:Landroid/util/SparseLongArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p3

    if-ltz p3, :cond_6

    iget-object p3, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLastLockedTimestamp:Landroid/util/SparseLongArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    move v10, v4

    :goto_1
    sget-boolean p1, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->DEBUG:Z

    if-eqz p1, :cond_4

    const-string/jumbo p1, "collectTimeElapsedSinceLastLockedForUser: lastLockedTime="

    const-string p3, ", authTime="

    invoke-static {p1, v6, v7, p3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", unlockType="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    cmp-long p1, v6, v8

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x334

    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJI)V

    :goto_2
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLastLockedTimestamp:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    add-int/2addr p1, v4

    const-string/jumbo p3, "reportAuthAttempt: numFailedAttempts="

    const-string v2, ", userId="

    invoke-static {p1, p2, p3, v2, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mFailedAttemptsForUser:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p3, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p3, p2}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p3

    if-eqz p3, :cond_8

    const-string/jumbo p0, "Not locking the device because the device is already locked."

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iget p3, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mMaxAllowedFailedAuthAttempts:I

    if-ge p1, p3, :cond_9

    const-string/jumbo p0, "Not locking the device because the number of failed attempts is below the threshold."

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    iget-boolean p1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mEnableFailedAuthLockToggle:Z

    const-string p3, ", parentUserId="

    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    if-nez p1, :cond_a

    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {v2, p2}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "disable_adaptive_auth_limit_lock"

    xor-int/2addr v1, v4

    invoke-static {v3, v5, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo p0, "userId="

    const-string v1, ", failed auth lock is disabled by user in settings"

    invoke-static {p2, p1, p0, p3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/16 v1, 0x200

    invoke-virtual {p1, v1, p2}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    invoke-virtual {v2, p2}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p1

    const-string/jumbo v2, "lockDevice: userId="

    invoke-static {p2, p1, v2, p3, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, p2, :cond_c

    iget-object p3, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p3, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    :cond_c
    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerInternal;->lockNow()V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLastLockedTimestamp:Landroid/util/SparseLongArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method
