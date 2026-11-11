.class public final Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAgentMonitor:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

.field public mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

.field public mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field public mClock:Ljava/time/Clock;

.field public mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

.field public mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mHandler:Landroid/os/Handler;

.field public mKeyguardManager:Landroid/app/KeyguardManager;

.field public mStrongAuthListener:Lcom/android/server/security/authenticationpolicy/StrongAuthListener;

.field public mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# virtual methods
.method public final isAgentAuthorizedByDeviceId(II)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;-><init>(II)V

    iget-object v0, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mUserId:I

    if-ne v1, p1, :cond_0

    iget-boolean v0, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mAllowed:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/KeyguardManager;->isDeviceLocked(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public start(Lcom/android/server/locksettings/LockSettingsInternal;Landroid/hardware/biometrics/BiometricManager;Landroid/app/KeyguardManager;Landroid/companion/CompanionDeviceManager;Landroid/companion/virtual/VirtualDeviceManager;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    iput-object p3, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mKeyguardManager:Landroid/app/KeyguardManager;

    iput-object p4, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iput-object p5, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mStrongAuthListener:Lcom/android/server/security/authenticationpolicy/StrongAuthListener;

    iget-object p3, p2, Lcom/android/server/security/authenticationpolicy/StrongAuthListener;->mLockSettingsStateListener:Lcom/android/server/security/authenticationpolicy/StrongAuthListener$1;

    check-cast p1, Lcom/android/server/locksettings/LockSettingsService$LocalService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p4, "listener cannot be null"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsService$LocalService;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget-object p1, p1, Lcom/android/server/locksettings/LockSettingsService;->mLockSettingsStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    iget-object p2, p2, Lcom/android/server/security/authenticationpolicy/StrongAuthListener;->mAuthenticationStateListener:Lcom/android/server/security/authenticationpolicy/StrongAuthListener$2;

    invoke-virtual {p1, p2}, Landroid/hardware/biometrics/BiometricManager;->registerAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p3, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$1;->this$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, p3}, Landroid/companion/virtual/VirtualDeviceManager;->registerVirtualDeviceListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    :cond_0
    new-instance p1, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    iput p6, p1, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
