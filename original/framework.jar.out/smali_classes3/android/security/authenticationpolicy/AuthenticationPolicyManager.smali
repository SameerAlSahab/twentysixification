.class public final Landroid/security/authenticationpolicy/AuthenticationPolicyManager;
.super Ljava/lang/Object;
.source "AuthenticationPolicyManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;,
        Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;,
        Landroid/security/authenticationpolicy/AuthenticationPolicyManager$GetSecureLockDeviceAvailabilityRequestStatus;,
        Landroid/security/authenticationpolicy/AuthenticationPolicyManager$DisableSecureLockDeviceRequestStatus;,
        Landroid/security/authenticationpolicy/AuthenticationPolicyManager$EnableSecureLockDeviceRequestStatus;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field public static final whitelist ERROR_ALREADY_ENABLED:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_INSUFFICIENT_BIOMETRICS:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_INVALID_PARAMS:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_NOT_AUTHORIZED:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_NO_BIOMETRICS_ENROLLED:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_UNKNOWN:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_UNSUPPORTED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SUCCESS:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "AuthenticationPolicyManager"


# instance fields
.field private final blacklist mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;",
            "Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSecureLockDeviceStatusListeners(Landroid/security/authenticationpolicy/AuthenticationPolicyManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 99
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/security/authenticationpolicy/IAuthenticationPolicyService;)V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    iput-object p1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    .line 253
    iput-object p2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    return-void
.end method


# virtual methods
.method public blacklist cancelWatchRangingForRequestId(J)V
    .locals 0

    .line 596
    :try_start_0
    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    invoke-interface {p0, p1, p2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->cancelWatchRangingForRequestId(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 598
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist disableSecureLockDevice(ILandroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I
    .locals 0

    .line 524
    :try_start_0
    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    .line 525
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 524
    invoke-interface {p0, p1, p2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->disableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 527
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist disableSecureLockDevice(Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 496
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->disableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 498
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist enableSecureLockDevice(Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 465
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->enableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 467
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getSecureLockDeviceAvailability()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 428
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 430
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist isAgentAuthorized(IILandroid/companion/DeviceId;)Z
    .locals 0

    .line 647
    :try_start_0
    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    .line 648
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 647
    invoke-interface {p0, p1, p2, p3}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->isAgentAuthorized(Landroid/os/UserHandle;ILandroid/companion/DeviceId;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 650
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist isAgentAuthorized(Landroid/companion/DeviceId;)Z
    .locals 2

    .line 622
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    iget-object v1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    .line 623
    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    .line 622
    invoke-interface {v0, v1, p0, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->isAgentAuthorized(Landroid/os/UserHandle;ILandroid/companion/DeviceId;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 625
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist isSecureLockDeviceEnabled()Z
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 542
    :try_start_0
    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    invoke-interface {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->isSecureLockDeviceEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 544
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist isWatchRangingAvailable(Landroid/proximity/IProximityResultCallback;)V
    .locals 0

    .line 663
    :try_start_0
    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    invoke-interface {p0, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->isWatchRangingAvailable(Landroid/proximity/IProximityResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 665
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist registerSecureLockDeviceStatusListener(Ljava/util/concurrent/Executor;Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;)V
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string v0, "Registered listener: "

    .line 305
    const-string v1, "Executor cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    const-string v1, "Listener cannot be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    iget-object v1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AuthenticationPolicyManager"

    if-eqz v1, :cond_0

    .line 309
    sget-boolean p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 310
    const-string/jumbo p0, "registerSecureLockDeviceStatusListener: listener already registered"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 315
    :cond_0
    new-instance v1, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;-><init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager;Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;Ljava/util/concurrent/Executor;)V

    .line 354
    iget-object p1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 357
    :try_start_0
    iget-object v3, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    iget-object v4, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->registerSecureLockDeviceStatusListener(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V

    const/4 p1, 0x1

    .line 360
    sget-boolean v1, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 364
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_2

    .line 367
    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to register listener "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "with service, removing from local map."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_2
    throw v0
.end method

.method public blacklist setSecureLockDeviceTestStatus(Z)V
    .locals 3

    const-string v0, "#setTestModeForSecureLockDevice(isTestMode="

    .line 558
    :try_start_0
    const-string v1, "AuthenticationPolicyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    invoke-interface {p0, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->setSecureLockDeviceTestStatus(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 561
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist startWatchRangingForIdentityCheck(JLandroid/proximity/IProximityResultCallback;Landroid/os/Handler;)V
    .locals 1

    .line 579
    :try_start_0
    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    new-instance v0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;

    invoke-direct {v0, p4, p3}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;-><init>(Landroid/os/Handler;Landroid/proximity/IProximityResultCallback;)V

    invoke-interface {p0, p1, p2, v0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->startWatchRangingForIdentityCheck(JLandroid/proximity/IProximityResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 583
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist unregisterSecureLockDeviceStatusListener(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string v0, "Unregistered listener: "

    .line 388
    const-string v1, "Listener cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    iget-object v1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;

    .line 392
    const-string v2, "AuthenticationPolicyManager"

    if-nez v1, :cond_0

    .line 393
    const-string/jumbo p0, "unregisterSecureLockDeviceStatusListener: listener not registered"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 398
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    invoke-interface {p0, v1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->unregisterSecureLockDeviceStatusListener(Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V

    .line 399
    sget-boolean p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 400
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 403
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
