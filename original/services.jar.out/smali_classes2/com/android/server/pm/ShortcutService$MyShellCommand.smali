.class public final Lcom/android/server/pm/ShortcutService$MyShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mShortcutMatchFlags:I

.field public mUserId:I

.field public final synthetic this$0:Lcom/android/server/pm/ShortcutService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/ShortcutService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    const/16 p1, 0xf

    iput p1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mShortcutMatchFlags:I

    return-void
.end method


# virtual methods
.method public final handleClearShortcuts()V
    .locals 5

    const-string/jumbo v0, "cmd: handleClearShortcuts: userId="

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v1, v1, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->parseOptionsLocked()V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ShellCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget p0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3}, Lcom/android/server/pm/ShortcutService;->cleanUpPackageForAllLoadedUsers(ILjava/lang/String;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleGetDefaultLauncher()V
    .locals 7

    const-string v0, "Failed to get the default launcher for userId="

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v1, v1, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->parseOptionsLocked()V

    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget v3, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    invoke-virtual {v2, v3}, Lcom/android/server/pm/ShortcutService;->getDefaultLauncher(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v4, v3, Lcom/android/server/pm/ShortcutService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget v5, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    iget-object v3, v3, Lcom/android/server/pm/ShortcutService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v3, v5}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v3

    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManagerInternal;->getHomeActivitiesAsUser(ILjava/util/List;)Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v5

    iget-object v6, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launcher: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    new-instance v2, Lcom/android/server/pm/ShortcutService$CommandException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/android/server/pm/ShortcutService$CommandException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleGetShortcuts()V
    .locals 8

    const-string/jumbo v0, "cmd: handleGetShortcuts: userId="

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v1, v1, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->parseOptionsLocked()V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ShellCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mShortcutMatchFlags:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", package="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget v3, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    invoke-virtual {v0, v3}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/server/pm/ShortcutUser;->getPackageShortcutsIfExists(Ljava/lang/String;)Lcom/android/server/pm/ShortcutPackage;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    iget p0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mShortcutMatchFlags:I

    and-int/lit8 v3, p0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    and-int/lit8 v6, p0, 0x4

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, p0, 0x1

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v6, :cond_5

    const/4 p0, 0x2

    goto :goto_4

    :cond_5
    move p0, v5

    :goto_4
    or-int/2addr p0, v3

    if-eqz v7, :cond_6

    const/16 v3, 0x20

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    or-int/2addr p0, v3

    if-eqz v4, :cond_7

    const v5, 0x60004000

    :cond_7
    or-int/2addr p0, v5

    new-instance v3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda31;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p0, v3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda31;->f$0:I

    iput-object v2, v3, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda31;->f$1:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcut(Ljava/util/function/Consumer;)V

    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleOverrideConfig()V
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ShellCommand"

    const-string/jumbo v2, "cmd: handleOverrideConfig: "

    invoke-static {v2, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v1, v1, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/ShortcutService;->updateConfigurationLocked(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/server/pm/ShortcutService$CommandException;

    const-string/jumbo v0, "override-config failed.  See logcat for details."

    invoke-direct {p0, v0}, Lcom/android/server/pm/ShortcutService$CommandException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleResetThrottling()V
    .locals 4

    const-string/jumbo v0, "cmd: handleResetThrottling: userId="

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v1, v1, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->parseOptionsLocked()V

    const-string/jumbo v2, "ShellCommand"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget p0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    invoke-virtual {v0, p0}, Lcom/android/server/pm/ShortcutService;->resetThrottlingInner(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleUnloadUser()V
    .locals 4

    const-string/jumbo v0, "cmd: handleUnloadUser: userId="

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object v1, v1, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->parseOptionsLocked()V

    const-string/jumbo v2, "ShellCommand"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget p0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    invoke-virtual {v0, p0}, Lcom/android/server/pm/ShortcutService;->handleStopUser(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleVerifyStates()V
    .locals 4

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    sget-object v0, Lcom/android/server/pm/ShortcutService;->sIsEmergencyMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutService;->forEachLoadedUserLocked(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    new-instance v0, Lcom/android/server/pm/ShortcutService$CommandException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/pm/ShortcutService$CommandException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCommand(Ljava/lang/String;)I
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v1, "reset-config"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "ShellCommand"

    const-string/jumbo v1, "cmd: handleResetConfig"

    invoke-static {p1, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object p1, p1, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lcom/android/server/pm/ShortcutService$CommandException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService;->injectShortcutManagerConstants()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/ShortcutService;->updateConfigurationLocked(Ljava/lang/String;)Z

    monitor-exit p1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v1, "unload-user"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->handleUnloadUser()V

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "get-default-launcher"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->handleGetDefaultLauncher()V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "reset-throttling"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->handleResetThrottling()V

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v1, "override-config"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->handleOverrideConfig()V

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "reset-all-throttling"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "ShellCommand"

    const-string/jumbo v1, "cmd: handleResetAllThrottling"

    invoke-static {p1, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object p1, p0, Lcom/android/server/pm/ShortcutService;->mRawLastResetTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 p1, -0x2710

    invoke-virtual {p0, p1}, Lcom/android/server/pm/ShortcutService;->scheduleSaveInner(I)V

    const-string/jumbo p0, "ShortcutService"

    const-string/jumbo p1, "ShortcutManager: throttling counter reset for all users"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "get-shortcuts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->handleGetShortcuts()V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "clear-shortcuts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->handleClearShortcuts()V

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "verify-states"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->handleVerifyStates()V

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "has-shortcut-access"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget-object p1, p1, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lcom/android/server/pm/ShortcutService$CommandException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService$MyShellCommand;->parseOptionsLocked()V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    iget v3, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    invoke-virtual {v2, v1, v3}, Lcom/android/server/pm/ShortcutService;->hasShortcutHostPermissionInner(Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const-string/jumbo p0, "Success"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0
    :try_end_5
    .catch Lcom/android/server/pm/ShortcutService$CommandException; {:try_start_5 .. :try_end_5} :catch_0

    return p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6001d868 -> :sswitch_9
        -0x42951a2a -> :sswitch_8
        -0x2cad7693 -> :sswitch_7
        -0x108294ca -> :sswitch_6
        -0x853beaf -> :sswitch_5
        -0x493cb9d -> :sswitch_4
        0xb40bca5 -> :sswitch_3
        0x46f58343 -> :sswitch_2
        0x5427b5d9 -> :sswitch_1
        0x75140980 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onHelp()V
    .locals 1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "Usage: cmd shortcut COMMAND [options ...]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "cmd shortcut reset-throttling [--user USER_ID]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Reset throttling for all packages and users"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "cmd shortcut reset-all-throttling"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Reset the throttling state for all users"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "cmd shortcut override-config CONFIG"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Override the configuration for testing (will last until reboot)"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "cmd shortcut reset-config"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Reset the configuration set with \"update-config\""

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "[Deprecated] cmd shortcut get-default-launcher [--user USER_ID]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Show the default launcher"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Note: This command is deprecated. Callers should query the default launcher from RoleManager instead."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "cmd shortcut unload-user [--user USER_ID]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Unload a user from the memory"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    (This should not affect any observable behavior)"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "cmd shortcut clear-shortcuts [--user USER_ID] PACKAGE"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Remove all shortcuts from a package, including pinned shortcuts"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "cmd shortcut get-shortcuts [--user USER_ID] [--flags FLAGS] PACKAGE"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Show the shortcuts for a package that match the given flags"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "cmd shortcut has-shortcut-access [--user USER_ID] PACKAGE"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Prints \"true\" if the package can access shortcuts, \"false\" otherwise"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final parseOptionsLocked()V
    .locals 3

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "--flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "--user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->this$0:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/ShortcutService;->isUserUnlockedL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/pm/ShortcutService$CommandException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "User (with userId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mUserId:I

    const-string v2, ") is not running or locked"

    invoke-static {p0, v1, v2}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/pm/ShortcutService$CommandException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/android/server/pm/ShortcutService$CommandException;

    const-string/jumbo v1, "Unknown option: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/pm/ShortcutService$CommandException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/pm/ShortcutService$MyShellCommand;->mShortcutMatchFlags:I

    goto :goto_0

    :cond_3
    return-void
.end method
