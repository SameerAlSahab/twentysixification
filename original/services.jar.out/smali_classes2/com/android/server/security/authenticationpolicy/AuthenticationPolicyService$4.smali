.class public final Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;
.super Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;


# direct methods
.method public constructor <init>(Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    invoke-direct {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelWatchRangingForRequestId(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->cancelWatchRangingForRequestId_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mWatchRangingService:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iput-wide p1, v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final disableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I
    .locals 4

    const-string p2, "Disabling secure lock device for user "

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->disableSecureLockDevice_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    const-string v1, "AuthenticationPolicyService#disableSecureLockDevice"

    invoke-static {v0, p1, v1}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->-$$Nest$menforceCrossUserPermission(Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string v2, "AuthenticationPolicyService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->disableSecureLockDevice(Landroid/os/UserHandle;)I

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

.method public final enableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;)I
    .locals 2

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->enableSecureLockDevice_enforcePermission()V

    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    const-string v0, "AuthenticationPolicyService#enableSecureLockDevice"

    invoke-static {p2, p1, v0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->-$$Nest$menforceCrossUserPermission(Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->enableSecureLockDevice(Landroid/os/UserHandle;)I

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

.method public final getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I
    .locals 2

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getSecureLockDeviceAvailability_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    const-string v1, "AuthenticationPolicyService#getSecureLockDeviceAvailability"

    invoke-static {v0, p1, v1}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->-$$Nest$menforceCrossUserPermission(Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I

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

.method public final isAgentAuthorized(Landroid/os/UserHandle;ILandroid/companion/DeviceId;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isAgentAuthorized_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mAgentAuthService:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "AgentAuthService"

    const/4 v2, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/companion/virtual/VirtualDeviceManager;->isValidVirtualDeviceId(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p3, p2}, Landroid/companion/virtual/VirtualDeviceManager;->getVirtualDevice(I)Landroid/companion/virtual/VirtualDevice;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/companion/virtual/VirtualDevice;->getDeviceProfile()I

    move-result p3

    const/16 v3, 0x65

    if-ne p3, v3, :cond_0

    const-string/jumbo p2, "Skip AutomotiveProjection"

    invoke-static {v1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/KeyguardManager;->isDeviceLocked(II)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->isAgentAuthorizedByDeviceId(II)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/KeyguardManager;->isDeviceLocked(II)Z

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1, p3}, Landroid/companion/CompanionDeviceManager;->getAssociationByDeviceId(ILandroid/companion/DeviceId;)Landroid/companion/AssociationInfo;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "No association found for companionDeviceId: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getId()I

    move-result p2

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    invoke-static {p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->ofRemote(I)Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    if-eqz p0, :cond_5

    iget p2, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mUserId:I

    if-ne p2, p1, :cond_5

    iget-boolean p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mAllowed:Z

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final isAgentAuthorizedByAssociationId(Landroid/os/UserHandle;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isAgentAuthorizedByAssociationId_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mAgentAuthService:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    invoke-static {p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->ofRemote(I)Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->mAgentSessionList:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    if-eqz p0, :cond_0

    iget p2, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mUserId:I

    if-ne p2, p1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mAllowed:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAgentAuthorizedByDeviceId(Landroid/os/UserHandle;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isAgentAuthorizedByDeviceId_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mAgentAuthService:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->isAgentAuthorizedByDeviceId(II)Z

    move-result p0

    return p0
.end method

.method public final isSecureLockDeviceEnabled()Z
    .locals 2

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isSecureLockDeviceEnabled_enforcePermission()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

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

.method public final isWatchRangingAvailable(Landroid/proximity/IProximityResultCallback;)V
    .locals 2

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isWatchRangingAvailable_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mWatchRangingService:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iput-object p1, v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda2;->f$1:Landroid/proximity/IProximityResultCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const-string p0, "AuthenticationPolicyService"

    const-string/jumbo p1, "Shell command called from non-shell / non-root UID: "

    invoke-static {v0, p1, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 p1, 0x0

    invoke-virtual {p6, p0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    iput-object p0, v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mCallingUser:Landroid/os/UserHandle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    :cond_1
    return-void
.end method

.method public final registerSecureLockDeviceStatusListener(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V
    .locals 2

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->registerSecureLockDeviceStatusListener_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    const-string v1, "AuthenticationPolicyService#registerSecureLockDeviceStatusListener"

    invoke-static {v0, p1, v1}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->-$$Nest$menforceCrossUserPermission(Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->registerSecureLockDeviceStatusListener(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setAgentAuthorizedByAssociationId(Landroid/os/UserHandle;IZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->setAgentAuthorizedByAssociationId_enforcePermission()V

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mAgentAuthService:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->ofRemote(I)Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->authorizeIfPresent(ILcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;)Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;->ofRemote(I)Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->revokeIfPresent(ILcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;)Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mAllowed:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setAgentAuthorizedByDeviceId(Landroid/os/UserHandle;IZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->setAgentAuthorizedByDeviceId_enforcePermission()V

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mAgentAuthService:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mAgentSessionList:Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    new-instance p3, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    invoke-direct {p3, p2, v0}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->authorizeIfPresent(ILcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;)Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;

    invoke-direct {p3, p2, v0}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Lcom/android/server/security/authenticationpolicy/agent/AgentSessionMap;->revokeIfPresent(ILcom/android/server/security/authenticationpolicy/agent/AgentSessionMap$Key;)Lcom/android/server/security/authenticationpolicy/agent/AgentSession;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentSession;->mAllowed:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setSecureLockDeviceTestStatus(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->setSecureLockDeviceTestStatus_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSecureLockDeviceTestStatus(isTestMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SecureLockDeviceService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSkipSecurityFeaturesForTest:Z

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mSecureLockDeviceSettingsManager:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mDevicePolicyRestrictionsController:Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;

    iput-boolean p1, v0, Lcom/android/server/security/authenticationpolicy/settings/DevicePolicyRestrictionsController;->mSkipSecurityFeaturesForTest:Z

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mGlobalSettingController:Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;

    iput-boolean p1, v0, Lcom/android/server/security/authenticationpolicy/settings/GlobalSettingController;->mSkipSecurityFeaturesForTest:Z

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mNfcSettingController:Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;

    iput-boolean p1, v0, Lcom/android/server/security/authenticationpolicy/settings/NfcSettingController;->mSkipSecurityFeaturesForTest:Z

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceSettingsManagerImpl;->mUsbSettingController:Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;

    iput-boolean p1, p0, Lcom/android/server/security/authenticationpolicy/settings/UsbSettingController;->mSkipSecurityFeaturesForTest:Z

    return-void
.end method

.method public final startWatchRangingForIdentityCheck(JLandroid/proximity/IProximityResultCallback;)V
    .locals 2

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->startWatchRangingForIdentityCheck_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mWatchRangingService:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iput-wide p1, v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda1;->f$1:J

    iput-object p3, v1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda1;->f$2:Landroid/proximity/IProximityResultCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unregisterSecureLockDeviceStatusListener(Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V
    .locals 4

    const-string/jumbo v0, "Unregistered listener: "

    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->unregisterSecureLockDeviceStatusListener_enforcePermission()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->unregisterSecureLockDeviceStatusListener(Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V

    sget-boolean p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "AuthenticationPolicyService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
