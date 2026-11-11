.class public final Lcom/android/server/pm/UserManagerServiceShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mService:Lcom/android/server/pm/UserManagerService;

.field public mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;


# virtual methods
.method public final getRequiredUserIdNextArg()I
    .locals 3

    const/16 v0, -0x2710

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v0, :cond_1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    return v1

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid value (%d) for userId argument\n"

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v2, "Exception (%s) parsing userId argument\n"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v0
.end method

.method public final grantOrRevokeAdmin(Z)I
    .locals 4

    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->getRequiredUserIdNextArg()I

    move-result v0

    const/16 v2, -0x2710

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "UserManagerServiceShellCommand"

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Calling setUserAdmin(%d)"

    invoke-static {v2, v3, p1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p1, v0}, Lcom/android/server/pm/UserManagerService;->setUserAdminInternal(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Calling revokeUserAdmin(%d)"

    invoke-static {v2, v3, p1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p1, v0}, Lcom/android/server/pm/UserManagerService;->revokeUserAdminInternal(I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const-string/jumbo p1, "Success"

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Failed"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Command only available on root user"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Command not available on user builds"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1
.end method

.method public final onCommand(Ljava/lang/String;)I
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "--verbose"

    const-string v3, "-v"

    const-string/jumbo v4, "effective=%b real=%b\n"

    const-string v5, "Invalid option: "

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    :try_start_1
    const-string/jumbo v1, "is-user-visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runIsUserVisible()I

    move-result p0

    return p0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v1, "activities-allowlist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :sswitch_2
    const-string/jumbo v1, "set-system-user-mode-emulation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runSetSystemUserModeEmulation()I

    move-result p0

    return p0

    :sswitch_3
    const-string/jumbo v1, "get-main-user"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getMainUserId()I

    move-result v1

    const/16 v2, -0x2710

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "None"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    return v7

    :sswitch_4
    const-string/jumbo v1, "report-system-user-package-whitelist-problems"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runReportPackageAllowlistProblems()I

    move-result p0

    return p0

    :sswitch_5
    const-string/jumbo v1, "is-visible-background-users-on-default-display-supported"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    move v1, v7

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersOnDefaultDisplayEnabled()Z

    move-result v2

    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    return v7

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110231

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v7

    :sswitch_6
    const-string/jumbo v1, "is-main-user-permanent-admin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    return v7

    :sswitch_7
    const-string/jumbo v1, "can-switch-to-headless-system-user"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    return v7

    :sswitch_8
    const-string/jumbo v1, "list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runList()I

    move-result p0

    return p0

    :sswitch_9
    const-string/jumbo v1, "is-headless-system-user-mode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    move v1, v7

    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_6

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0

    :cond_5
    move v1, v6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v2

    if-nez v1, :cond_7

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    return v7

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-boolean v2, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v7

    :sswitch_a
    const-string/jumbo v1, "grant-admin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v6}, Lcom/android/server/pm/UserManagerServiceShellCommand;->grantOrRevokeAdmin(Z)I

    move-result p0

    return p0

    :sswitch_b
    const-string/jumbo v1, "revoke-admin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v7}, Lcom/android/server/pm/UserManagerServiceShellCommand;->grantOrRevokeAdmin(Z)I

    move-result p0

    return p0

    :sswitch_c
    const-string/jumbo v1, "is-visible-background-users-supported"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    move v1, v7

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v8, :cond_9

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0

    :cond_8
    move v1, v6

    goto :goto_2

    :cond_9
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v2

    if-nez v1, :cond_a

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    return v7

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v7

    :cond_b
    :goto_3
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return p0

    :goto_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v1, "Remote exception: "

    invoke-static {v1, p1, p0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/io/PrintWriter;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x653759b8 -> :sswitch_c
        -0x54e056b8 -> :sswitch_b
        -0x33f56ca2 -> :sswitch_a
        -0x3fcd2c8 -> :sswitch_9
        0x32b09e -> :sswitch_8
        0x144d7a6b -> :sswitch_7
        0x28a0f01f -> :sswitch_6
        0x3a76b28f -> :sswitch_5
        0x40afebbe -> :sswitch_4
        0x56a171a8 -> :sswitch_3
        0x5faf535b -> :sswitch_2
        0x68676187 -> :sswitch_1
        0x6b6f1033 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onHelp()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "User manager (user) commands:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Prints this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  list [-v | --verbose] [-V | --very-verbose] [--all]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Prints all users on the system."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  report-system-user-package-whitelist-problems [-v | --verbose] [--critical-only] [--mode MODE]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Reports all issues on user-type package allowlist XML files. Options:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    -v | --verbose: shows extra info, like number of issues"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    --critical-only: show only critical issues, excluding warnings"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    --mode MODE: shows what errors would be if device used mode MODE"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      (where MODE is the allowlist mode integer as defined by config_userTypePackageWhitelistMode)"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  set-system-user-mode-emulation [--reboot | --no-restart] <headless | full | default>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "             It should NEVER be used on automated tests."

    const-string v1, "    NOTE: by default it restarts the Android runtime, unless called with"

    const-string v2, "    Changes whether the system user is headless, full, or default (as defined by OEM)."

    const-string v3, "    WARNING: this command is meant just for development and debugging purposes."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "          --reboot (which does a full reboot) or"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "          --no-restart (which requires a manual restart)"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  is-headless-system-user-mode [-v | --verbose]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Checks whether the device uses headless system user mode."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  is-visible-background-users-on-default-display-supported [-v | --verbose]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Checks whether the device allows users to be start visible on background in the default display."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    It returns the effective mode, even when using emulation"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    (to get the real mode as well, use -v or --verbose)"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v2, "  is-visible-background-users-supported [-v | --verbose]"

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    Checks whether the device allows users to be start visible on background."

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  is-user-visible [--display DISPLAY_ID] <USER_ID>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Checks if the given user is visible in the given display."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    If the display option is not set, it uses the user\'s context to check"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    (so it emulates what apps would get from UserManager.isUserVisible())"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  get-main-user "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Displays main user id or message if there is no main user"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  grant-admin <USER_ID>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Grants admin privileges to the given user (requires adb root)"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  revoke-admin <USER_ID>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Revokes admin privileges from the given user (requires adb root)"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final runIsUserVisible()I
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "--display"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Invalid option: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->getRequiredUserIdNextArg()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0, v2, v1}, Lcom/android/server/pm/UserVisibilityMediator;->isUserVisible(II)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserVisible()Z

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Z)V

    return v3
.end method

.method public final runList()I
    .locals 35

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v8, v9

    goto :goto_2

    :sswitch_0
    const-string v8, "--verbose"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_1
    const-string v8, "--very-verbose"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_2
    const-string v8, "--all"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "-v"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    goto :goto_2

    :sswitch_4
    const-string v8, "-V"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_2
    packed-switch v8, :pswitch_data_0

    const-string v0, "Invalid option: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v9

    :pswitch_0
    move v5, v7

    goto :goto_0

    :pswitch_1
    move v3, v7

    goto :goto_0

    :pswitch_2
    move v3, v7

    move v4, v3

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v6

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v5, v2}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v8, v0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    xor-int/2addr v5, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "get users with unresolved names"

    invoke-static {v9}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v2, v2}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_8

    const-string v0, "Error: couldn\'t get users"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, -0x2710

    if-eqz v3, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%d users:\n\n"

    invoke-virtual {v1, v11, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-interface {v6}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    goto :goto_5

    :cond_9
    const-string/jumbo v10, "Users:"

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v10, v9

    :goto_5
    move v11, v2

    :goto_6
    if-ge v11, v8, :cond_1b

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/UserInfo;

    iget v13, v12, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v6, v13, v2}, Landroid/app/IActivityManager;->isUserRunning(II)Z

    move-result v13

    const-string v14, ""

    if-eqz v3, :cond_19

    const-class v15, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v15}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/admin/DevicePolicyManagerInternal;

    if-eqz v15, :cond_c

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    move/from16 v18, v2

    :try_start_0
    invoke-virtual {v15}, Landroid/app/admin/DevicePolicyManagerInternal;->getDeviceOwnerUserId()I

    move-result v2

    iget v7, v12, Landroid/content/pm/UserInfo;->id:I

    if-ne v2, v7, :cond_a

    const-string v2, " (device-owner)"

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_a
    move-object v2, v14

    :goto_7
    invoke-virtual {v15, v7}, Landroid/app/admin/DevicePolicyManagerInternal;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v7, " (profile-owner)"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_b
    move-object v7, v14

    :goto_8
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    goto :goto_a

    :goto_9
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_c
    move/from16 v18, v2

    move-object/from16 v31, v14

    move-object/from16 v32, v31

    :goto_a
    iget v2, v12, Landroid/content/pm/UserInfo;->id:I

    if-ne v2, v10, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    move/from16 v7, v18

    :goto_b
    iget v15, v12, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-eq v15, v2, :cond_e

    if-eq v15, v9, :cond_e

    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    move/from16 v15, v18

    :goto_c
    iget-object v9, v0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v9, v2}, Lcom/android/server/pm/UserManagerService;->isUserVisible(I)Z

    move-result v2

    iget-object v9, v12, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz v9, :cond_f

    :goto_d
    move-object/from16 v21, v9

    goto :goto_e

    :cond_f
    iget-object v9, v0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v9, v12}, Lcom/android/server/pm/UserManagerService;->getName(Landroid/content/pm/UserInfo;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :goto_e
    if-eqz v4, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ", unresolvedName="

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_f

    :cond_10
    move-object/from16 v22, v14

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v0, v12, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v12, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    const-string/jumbo v9, "android.os.usertype."

    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    iget v0, v12, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v0}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v15, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, " (parentId="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v12, Landroid/content/pm/UserInfo;->profileGroupId:I

    const-string v15, ")"

    invoke-static {v9, v0, v15}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_10

    :cond_11
    move-object/from16 v25, v14

    :goto_10
    if-eqz v13, :cond_12

    const-string v0, " (running)"

    move-object/from16 v26, v0

    goto :goto_11

    :cond_12
    move-object/from16 v26, v14

    :goto_11
    iget-boolean v0, v12, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v0, :cond_13

    const-string v0, " (partial)"

    move-object/from16 v27, v0

    goto :goto_12

    :cond_13
    move-object/from16 v27, v14

    :goto_12
    iget-boolean v0, v12, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-eqz v0, :cond_14

    const-string v0, " (guestToRemove)"

    move-object/from16 v28, v0

    goto :goto_13

    :cond_14
    move-object/from16 v28, v14

    :goto_13
    iget-boolean v0, v12, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v0, :cond_15

    const-string v0, " (pre-created)"

    move-object/from16 v29, v0

    goto :goto_14

    :cond_15
    move-object/from16 v29, v14

    :goto_14
    iget-boolean v0, v12, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    if-eqz v0, :cond_16

    const-string v0, " (converted)"

    move-object/from16 v30, v0

    goto :goto_15

    :cond_16
    move-object/from16 v30, v14

    :goto_15
    if-eqz v7, :cond_17

    const-string v0, " (current)"

    move-object/from16 v33, v0

    goto :goto_16

    :cond_17
    move-object/from16 v33, v14

    :goto_16
    if-eqz v2, :cond_18

    const-string v14, " (visible)"

    :cond_18
    move-object/from16 v34, v14

    filled-new-array/range {v19 .. v34}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d: id=%d, name=%s%s, type=%s, flags=%s%s%s%s%s%s%s%s%s%s%s\n"

    invoke-virtual {v1, v2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_17

    :cond_19
    move/from16 v18, v2

    if-eqz v13, :cond_1a

    const-string v14, " running"

    :cond_1a
    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\t%s%s\n"

    invoke-virtual {v1, v2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :goto_17
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v18

    const/4 v7, 0x1

    const/16 v9, -0x2710

    goto/16 :goto_6

    :cond_1b
    move/from16 v18, v2

    return v18

    :sswitch_data_0
    .sparse-switch
        0x5c9 -> :sswitch_4
        0x5e9 -> :sswitch_3
        0x2901001 -> :sswitch_2
        0x1fb0898b -> :sswitch_1
        0x6789dfe2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final runReportPackageAllowlistProblems()I
    .locals 9

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v6, v7

    goto :goto_2

    :sswitch_0
    const-string v6, "--verbose"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "--mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v6, "-v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_2

    :sswitch_3
    const-string v6, "--critical-only"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_2
    packed-switch v6, :pswitch_data_0

    const-string p0, "Invalid option: "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :pswitch_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :pswitch_1
    move v3, v8

    goto :goto_0

    :pswitch_2
    move v4, v8

    goto :goto_0

    :cond_4
    const-string v5, ", criticalOnly="

    const-string v6, ", mode="

    const-string/jumbo v7, "runReportPackageAllowlistProblems(): verbose="

    invoke-static {v7, v3, v5, v4, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/android/server/pm/UserSystemPackageInstaller;->modeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UserManagerServiceShellCommand"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/util/IndentingPrintWriter;

    const-string v6, "  "

    invoke-direct {v5, v0, v6}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/android/server/pm/UserSystemPackageInstaller;->dumpPackageAllowlistProblems(Landroid/util/IndentingPrintWriter;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->close()V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x513a2c86 -> :sswitch_3
        0x5e9 -> :sswitch_2
        0x4f776f43 -> :sswitch_1
        0x6789dfe2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final runSetSystemUserModeEmulation()I
    .locals 11

    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Cannot change system user mode when it has a credential"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "--no-restart"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v4, "--reboot"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "Invalid option: "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "You can use --reboot or --no-restart, but not both"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string/jumbo v9, "full"

    const-string/jumbo v10, "headless"

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v8, v1

    goto :goto_2

    :sswitch_0
    const-string/jumbo v8, "default"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move v8, v2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    move v8, v3

    :goto_2
    packed-switch v8, :pswitch_data_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Invalid arg: %s\n"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v1

    :pswitch_0
    move v2, v7

    goto :goto_3

    :pswitch_1
    xor-int/lit8 v2, v7, 0x1

    :goto_3
    :pswitch_2
    if-nez v2, :cond_9

    if-eqz v7, :cond_8

    move-object v9, v10

    :cond_8
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "No change needed, system user is already %s\n"

    invoke-virtual {v0, v1, p0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return v3

    :cond_9
    const-string/jumbo p0, "Updating system property %s to %s"

    const-string/jumbo v1, "persist.debug.user_mode_emulation"

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v7, "UserManagerServiceShellCommand"

    invoke-static {v7, p0, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    const-string/jumbo p0, "Rebooting to finalize the changes"

    invoke-static {v7, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "Rebooting to finalize changes"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/android/server/pm/UserManagerServiceShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_a
    if-eqz v5, :cond_c

    const-string/jumbo p0, "Shutting PackageManager down"

    invoke-static {v7, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class p0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0}, Landroid/content/pm/PackageManagerInternal;->shutdown()V

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_b

    :try_start_0
    const-string/jumbo v1, "Shutting ActivityManager down"

    invoke-static {v7, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x2710

    invoke-interface {p0, v1}, Landroid/app/IActivityManager;->shutdown(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v1, "Failed to shut down ActivityManager"

    invoke-static {v1, p0, v7}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "Restarting Android runtime(PID=%d) to finalize changes"

    invoke-static {v7, v2, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "Restarting Android runtime to finalize changes"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v1, "The restart may trigger a \'Broken pipe\' message; this is to be expected."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return v3

    :cond_c
    const-string/jumbo p0, "System user mode changed - please reboot (or restart Android runtime) to continue"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p0, "NOTICE: after restart, some apps might be uninstalled (and their data will be lost)"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_d
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Command only available on root user"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_e
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Command not available on user builds"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42768087 -> :sswitch_2
        0x30228f -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
