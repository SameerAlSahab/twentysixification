.class public final Lcom/android/server/contentsafety/ContentSafetyShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/contentsafety/ContentSafetyManagerService;


# virtual methods
.method public final onCommand(Ljava/lang/String;)I
    .locals 12

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string/jumbo v0, "get-services"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_e

    const-string/jumbo v0, "set-temporary-services"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getRemainingArgsCount()I

    move-result v10

    if-nez v10, :cond_3

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    if-nez v9, :cond_3

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string/jumbo v1, "resetTemporaryServices"

    invoke-static {v0, v1}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->enforceShellOnly(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyShellCommand;->mService:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-virtual {p0}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->resetTemporaryServices()V

    const-string p0, "ContentSafetyManagerService temporary reset. "

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyShellCommand;->mService:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    new-array v4, v4, [Landroid/content/ComponentName;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    aput-object v11, v4, v6

    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    aput-object v11, v4, v3

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    aput-object v3, v4, v2

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v5

    goto :goto_2

    :cond_6
    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    :goto_2
    aput-object v2, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v2, "setTemporaryServices"

    invoke-static {v1, v2}, Lcom/android/server/contentsafety/ContentSafetyManagerService;->enforceShellOnly(ILjava/lang/String;)V

    iget-object v11, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iput-object v4, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryServiceNames:[Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    iput-object v5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetySettingsService:Lcom/android/server/contentsafety/RemoteContentSafetySettingsService;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    iput-object v5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetySettingsService:Lcom/android/server/contentsafety/RemoteContentSafetySettingsService;

    :cond_8
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyPccService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    iput-object v5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyPccService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    :cond_9
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyIsolatedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    iput-object v5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyIsolatedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    :cond_a
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteSandboxedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    iput-object v5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteSandboxedService:Lcom/android/server/contentsafety/RemoteContentSafetySandboxedService;

    :cond_b
    const/4 v1, -0x1

    if-eq v10, v1, :cond_d

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryHandler:Lcom/android/server/contentsafety/ContentSafetyManagerService$9;

    if-nez v1, :cond_c

    new-instance v1, Lcom/android/server/contentsafety/ContentSafetyManagerService$9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/contentsafety/ContentSafetyManagerService$9;-><init>(Lcom/android/server/contentsafety/ContentSafetyManagerService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryHandler:Lcom/android/server/contentsafety/ContentSafetyManagerService$9;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryHandler:Lcom/android/server/contentsafety/ContentSafetyManagerService$9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    int-to-long v2, v10

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_d
    :goto_6
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p0, "ContentSafetyService temporarily set to "

    const-string v1, " \n and \n ContentSafetySettingsService set to "

    const-string v2, " \n and \n contentSafetyPccServiceName set to "

    invoke-static {p0, v0, v1, v7, v2}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \n and \n contentSafetyIsolatedServiceName set to "

    const-string v1, " for "

    invoke-static {p0, v8, v0, v9, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :goto_7
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_e
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyShellCommand;->mService:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v7, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryServiceNames:[Landroid/content/ComponentName;

    if-eqz v7, :cond_10

    array-length v8, v7

    if-ne v8, v4, :cond_10

    aget-object v8, v7, v1

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryServiceNames:[Landroid/content/ComponentName;

    aget-object v9, v9, v3

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mTemporaryServiceNames:[Landroid/content/ComponentName;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    filled-new-array {v7, v9, p0, v5}, [Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_10
    iget-object v5, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x10403a3

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10403a4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10403a2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v9, 0x10403a1

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5, v7, v8, p0}, [Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ContentSafetyManagerService"

    const-string v5, "Could not find resource"

    invoke-static {v0, v5, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p0, v6, [Ljava/lang/String;

    :goto_a
    array-length v0, p0

    if-ne v0, v4, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ContentSafetyService set to :  "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p0, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \n and \n ContentSafetySettingsService set to : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n and \n ContentSafetyPccService set to : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n and \n ContentSafetyIsolatedService set to : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    invoke-static {v0, p0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_11
    return v6
.end method

.method public final onHelp()V
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "ContentSafetyShellCommand commands: "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  set-temporary-services [ContentSafetyServiceComponentName] [ContentSafetySandBoxedServiceComponentName] [ContentSafetySettingsServiceComponentName] [DURATION]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    To reset, call without any arguments."

    const-string v1, "  get-services To get the names of services that are currently being used."

    const-string v2, "    Temporarily (for DURATION ms) changes the service implementations."

    invoke-static {p0, v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
