.class public final synthetic Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/locksettings/LockSettingsService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda12;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/locksettings/LockSettingsService;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mProtectorsToDestroyOnBootCompleted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mProtectorsToDestroyOnBootCompleted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/util/Pair;

    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5, v7, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyLskfBasedProtector(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mProtectorsToDestroyOnBootCompleted:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService;->mRebootEscrowManager:Lcom/android/server/locksettings/RebootEscrowManager;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    iget-object v3, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "RebootEscrowManager"

    iget-object v5, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget-object v6, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mCallbacks:Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;

    check-cast v6, Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    iget-object v7, v6, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/locksettings/LockSettingsService;

    sget-boolean v8, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {v7, v1}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->getRebootEscrowFile(I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/server/locksettings/LockSettingsStorage;->hasFile(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v5, "No reboot escrow data found for system user"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_5

    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/UserInfo;

    iget v10, v9, Landroid/content/pm/UserInfo;->id:I

    iget-object v11, v6, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v11, Lcom/android/server/locksettings/LockSettingsService;

    sget-boolean v12, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {v11, v10}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v10}, Lcom/android/server/locksettings/LockSettingsStorage;->getRebootEscrowFile(I)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/android/server/locksettings/LockSettingsStorage;->hasFile(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "No reboot escrow data found for user "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/UserInfo;

    iget v10, v9, Landroid/content/pm/UserInfo;->id:I

    iget-object v11, v6, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->val$storage:Ljava/lang/Object;

    check-cast v11, Lcom/android/server/locksettings/LockSettingsService;

    sget-boolean v12, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {v11, v10}, Lcom/android/server/locksettings/LockSettingsService;->isUserSecure(I)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    iget v10, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v2, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v11, v10}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string/jumbo p0, "No reboot escrow data found for users, skipping loading escrow data"

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowManager;->clearMetricsStorage()V

    goto :goto_6

    :cond_9
    iget-object v6, v2, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mContext:Landroid/content/Context;

    const-class v7, Landroid/os/PowerManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v1, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getWakeLockTimeoutMillis()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_a
    new-instance v1, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/locksettings/RebootEscrowManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->getLoadEscrowTimeoutMillis()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iput-object p0, v1, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda2;->f$1:Landroid/os/Handler;

    iput-object v3, v1, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iput-object v5, v1, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->getFailureCount(I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_d

    const-string/jumbo v1, "LockSettingsService"

    const-string v2, "!@ [SI Checker] DoVerifySI called. failedCount = "

    invoke-static {v0, v2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService;->getMainUserId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/server/locksettings/LockSettingsService;->getSICheckerId(I)J

    move-result-wide v3

    const-string/jumbo v0, "locksettings_si_protector_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/android/server/locksettings/LockSettingsService;->getLong(Ljava/lang/String;JI)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/android/server/locksettings/LockSettingsService;->hasSecurityIntegrity(J)B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const-string/jumbo p0, "[SI Checker] NO Security integrity key...."

    invoke-static {p0}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v5}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v0

    cmp-long v2, v6, v0

    if-eqz v2, :cond_c

    const-string/jumbo v2, "[SI Checker]: Protector Mismatch! SICheckerID=%016x, SIProtectorID=%016x, ProtectorID=%016x"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lock/LsLog;->verify(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v1, "SI:%016x"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/samsung/android/lock/LsLog;->verifyRequest(IILjava/lang/String;)V

    iget-object v8, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    monitor-enter v8

    :try_start_1
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    iget-object v1, p0, Lcom/android/server/locksettings/LockSettingsService;->mSpManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->checkSecurityIntegrity(Lcom/android/internal/widget/LockscreenCredential;JIJ)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    monitor-exit v8

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_d
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
