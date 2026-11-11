.class public final Lcom/android/server/locksettings/LockSettingsService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/locksettings/LockSettingsService;

.field public synthetic val$userId:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$2;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    new-instance v1, Landroid/os/UserHandle;

    iget v2, p0, Lcom/android/server/locksettings/LockSettingsService$2;->val$userId:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    sget-boolean v2, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "LockSettingsService"

    const-string v3, "Hiding encryption notification for user %d"

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$2;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget v1, p0, Lcom/android/server/locksettings/LockSettingsService$2;->val$userId:I

    const-string/jumbo v2, "LockSettingsService"

    const/16 v3, 0x4d

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "Not MaintenanceMode"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mInjector:Lcom/android/server/locksettings/LockSettingsService$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/locksettings/LockSettingsService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mMaintenanceModeListener:Lcom/android/server/locksettings/LockSettingsService$1;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserManagerInternal;->addMaintenanceModeLifecycleListener(Lcom/android/server/locksettings/LockSettingsService$1;)V

    const-string/jumbo v0, "addListener for MaintenanceMode"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$2;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$2;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget v2, p0, Lcom/android/server/locksettings/LockSettingsService$2;->val$userId:I

    invoke-virtual {v1, v2}, Lcom/android/server/locksettings/LockSettingsService;->isCredentialShareableWithParent(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$2;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget v2, p0, Lcom/android/server/locksettings/LockSettingsService$2;->val$userId:I

    invoke-virtual {v1, v2}, Lcom/android/server/locksettings/LockSettingsService;->isUseOneLockSettingEnabledInternal(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService$2;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget v2, p0, Lcom/android/server/locksettings/LockSettingsService$2;->val$userId:I

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/android/server/locksettings/LockSettingsService;->tieProfileLockIfNecessary(Lcom/android/internal/widget/LockscreenCredential;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$2;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    iget p0, p0, Lcom/android/server/locksettings/LockSettingsService$2;->val$userId:I

    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mDualDarLockSettings:Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v1, p0}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->isDualDARUser(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "LockSettingsService.SDP"

    const-string/jumbo v1, "Unlocking user - Dualdar user "

    invoke-static {p0, v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p0, :cond_4

    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, p0}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/LockSettingsService;->UnlockSecureFolderIfAutoDataDecryption(Landroid/content/pm/UserInfo;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
