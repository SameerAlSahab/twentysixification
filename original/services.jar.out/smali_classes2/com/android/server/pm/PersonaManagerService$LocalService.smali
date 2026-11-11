.class public final Lcom/android/server/pm/PersonaManagerService$LocalService;
.super Lcom/samsung/android/knox/PersonaManagerInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/PersonaManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PersonaManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-direct {p0}, Lcom/samsung/android/knox/PersonaManagerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public final doKeyguardTimeout()V
    .locals 3

    const-string/jumbo v0, "PersonaManagerService"

    const-string/jumbo v1, "doKeyguardTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mPersonaHandler:Lcom/android/server/pm/PersonaManagerService$14;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService;->mPersonaHandler:Lcom/android/server/pm/PersonaManagerService$14;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final getAdminComponentNameFromEdm(I)Landroid/content/ComponentName;
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getMUMContainerOwnerUid(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getComponentNameForUid(I)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final getECName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isKnoxId(I)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p0

    return p0
.end method

.method public final onDeviceLockedChanged(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    const-string/jumbo v1, "onDeviceLockedChanged"

    sget-boolean v2, Lcom/android/server/pm/PersonaManagerService;->DEBUG:Z

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PersonaManagerService;->checkCallerPermissionFor(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/server/pm/PersonaManagerService;->DEVICE_SUPPORT_KNOX:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "PersonaManagerService"

    const-string p1, "Knox not supported - onDeviceLockedChanged"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mDeviceLockedForUser:Landroid/util/SparseBooleanArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PersonaManagerService;->mDeviceLockedForUser:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PersonaManagerService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v0

    if-eq v0, v1, :cond_3

    const-string/jumbo v2, "PersonaManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "container lock state changed prevLock["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "] lockState["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, p1, v2}, Lcom/samsung/android/knox/SemPersonaManager;->sendContainerEvent(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/pm/PersonaManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->isUserRunning(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, p1, v2}, Lcom/samsung/android/knox/SemPersonaManager;->sendContainerEvent(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "PersonaManagerService"

    const-string/jumbo v2, "container is unlocked when user is not running. ignore"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PersonaManagerService;->mDeviceLockedForUser:Landroid/util/SparseBooleanArray;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService;->mDeviceLockedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final shouldConfirmCredentials(I)Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    sget-boolean v1, Lcom/android/server/pm/PersonaManagerService;->DEBUG:Z

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->needSetupCredential()Z

    move-result v1

    invoke-static {p1}, Lcom/android/server/knox/ContainerDependencyWrapper;->isPwdChangeRequested(I)Z

    move-result v3

    iget-object v4, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "dedicated_biometrics"

    invoke-static {v4, v5, v2, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string/jumbo v6, "PersonaManagerService"

    if-eqz v3, :cond_2

    iget-object v7, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v7}, Lcom/android/server/pm/PersonaManagerService;->getAppSeparationId()I

    move-result v7

    if-ne v7, p1, :cond_2

    if-eqz p1, :cond_2

    const-string/jumbo v3, "ignore isPwdChangeRequested SA : "

    invoke-static {p1, v3, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :cond_2
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PersonaManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v1

    iget-object v3, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    if-eqz v1, :cond_5

    iget-object p1, v3, Lcom/android/server/pm/PersonaManagerService;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result p1

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceLocked : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", DeviceSecure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return v2

    :cond_5
    iget-object v0, v3, Lcom/android/server/pm/PersonaManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    if-nez v0, :cond_6

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, v3, Lcom/android/server/pm/PersonaManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    :cond_6
    iget-object v0, v3, Lcom/android/server/pm/PersonaManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManagerInternal;->isUserRunning(II)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    return v5

    :cond_7
    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService$LocalService;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "enable_one_lock_ongoing"

    invoke-static {p0, p1, v2, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-lez p0, :cond_8

    return v5

    :cond_8
    return v2

    :cond_9
    :goto_3
    const-string p0, ", isPwdChangeRequested : "

    const-string p1, ", isBiometricsEnabledAfterFota : "

    const-string/jumbo v0, "needSetupCredential : "

    invoke-static {v0, v1, p0, v3, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v6, p0, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v5
.end method
