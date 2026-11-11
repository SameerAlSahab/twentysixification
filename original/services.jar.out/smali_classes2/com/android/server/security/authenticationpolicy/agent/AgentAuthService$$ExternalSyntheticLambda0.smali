.class public final synthetic Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/hardware/biometrics/BiometricManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/companion/CompanionDeviceManager;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->mContext:Landroid/content/Context;

    const-class v5, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService;->start(Lcom/android/server/locksettings/LockSettingsInternal;Landroid/hardware/biometrics/BiometricManager;Landroid/app/KeyguardManager;Landroid/companion/CompanionDeviceManager;Landroid/companion/virtual/VirtualDeviceManager;I)V

    return-void
.end method
