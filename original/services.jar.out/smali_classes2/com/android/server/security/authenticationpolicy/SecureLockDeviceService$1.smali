.class public final Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;


# direct methods
.method public constructor <init>(Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$1;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo p2, "User "

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$1;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    iget-object v0, v0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mDisableStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$1;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    iget-boolean v1, v1, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPendingUserUnlockToDisableSecurityFeatures:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    const-string/jumbo v1, "SecureLockDeviceService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " unlocked while mPendingUserUnlockToDisableSecurityFeatures = true, now disabling secure lock device security features."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$1;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    invoke-virtual {p2, p1}, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->disableSecurityFeatures(I)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService$1;->this$0:Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mPendingUserUnlockToDisableSecurityFeatures:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/security/authenticationpolicy/SecureLockDeviceService;->mUserAuthenticatedWithStrongBiometric:Landroid/os/UserHandle;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
