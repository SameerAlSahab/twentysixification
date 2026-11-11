.class public Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;
.super Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;


# direct methods
.method public constructor <init>(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-direct {p0, p2, p3}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onStrongAuthRequiredChanged(I)V
    .locals 3

    const-string/jumbo v0, "Primary auth is required for secure lock device; reset pending biometric auth success state for user id "

    const-string v1, "Ignoring strong auth change for user ID "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    iget-object v2, v2, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v2

    if-eq v2, p1, :cond_0

    const-string/jumbo v0, "SecureLockDeviceService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-virtual {v1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->isSecureLockDeviceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    iget-object v1, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mStore:Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;

    invoke-virtual {v1}, Lcom/android/server/security/authenticationpolicy/settings/SecureLockDeviceStore;->retrieveSecureLockDeviceClientId()I

    move-result v1

    if-ne p1, v1, :cond_1

    const-string/jumbo v1, "SecureLockDeviceService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    iget-object p1, p1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mDisableStateLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$StrongAuthTracker;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserAuthenticatedWithStrongBiometric:Landroid/os/UserHandle;

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
