.class public final Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;


# direct methods
.method public constructor <init>(Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "AuthenticationPolicyService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleReportBiometricAuthError: biometricSourceType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", requestReason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getRequestReason()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errString="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrCode()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrCode()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-virtual {p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/16 p1, 0x800

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getUserId()I

    move-result p1

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "AuthenticationPolicyService"

    const-string/jumbo v3, "handleReportBiometricAuthFailure: userId="

    invoke-static {p1, v3, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v2, p1, v1}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->reportAuthAttempt(IIZ)V

    return-void

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->DEBUG:Z

    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->isIsStrongBiometric()Z

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getUserId()I

    move-result p1

    sget-boolean v3, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->DEBUG:Z

    if-eqz v3, :cond_8

    const-string v3, "AuthenticationPolicyService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleReportBiometricAuthSuccess: isStrongBiometric="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-virtual {v0}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->mSecureLockDeviceService:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "SecureLockDeviceService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Received strong biometric authentication success for user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mDisableStateLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v3, v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserAuthenticatedWithStrongBiometric:Landroid/os/UserHandle;

    iget-boolean v5, v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPendingDisableSecureLockDeviceRequest:Z

    if-eqz v5, :cond_9

    const-string/jumbo v5, "SecureLockDeviceService"

    const-string/jumbo v6, "User has pending disable secure lock device request - now disabling secure lock device."

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;

    const-string v6, "Disabling secure lock device on completed two-factor primary and strong biometric authentication"

    invoke-direct {v5, v6}, Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->disableSecureLockDevice(Landroid/os/UserHandle;)I

    iput-boolean v1, v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPendingDisableSecureLockDeviceRequest:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "SecureLockDeviceService"

    const-string v5, "Clearing secure lock device strong auth flags upon successful strong biometric authentication."

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mLockSettingsInternal:Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/LockSettingsInternal;->disableSecureLockDevice(IZ)V

    :goto_1
    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    :goto_3
    invoke-virtual {p0, v2, p1, v2}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->reportAuthAttempt(IIZ)V

    return-void

    :cond_b
    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$3;->this$0:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-boolean v0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->DEBUG:Z

    if-eqz v0, :cond_d

    const-string v0, "AuthenticationPolicyService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleReportPrimaryAuthAttempt: success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService;->reportAuthAttempt(IIZ)V

    return-void
.end method
