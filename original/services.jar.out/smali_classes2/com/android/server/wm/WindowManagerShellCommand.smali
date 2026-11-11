.class public final Lcom/android/server/wm/WindowManagerShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

.field public mInterface:Lcom/android/server/wm/WindowManagerService;

.field public mInternal:Lcom/android/server/wm/WindowManagerService;


# virtual methods
.method public final dumpLocalWindowAsync(Landroid/view/IWindow;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    sget v0, Lcom/android/server/IoThread;->$r8$clinit:I

    sget-object v0, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object v0, v0, Lcom/android/server/IoThread;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    new-instance v1, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/wm/WindowManagerShellCommand;

    iput-object p1, v1, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda16;->f$1:Landroid/view/IWindow;

    iput-object p2, v1, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda16;->f$2:Landroid/os/ParcelFileDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDisplayId(Ljava/lang/String;)I
    .locals 2

    const-string v0, "-d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: bad number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onCommand(Ljava/lang/String;)I
    .locals 10

    const-string/jumbo v0, "Remote exception: "

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "-d"

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    :try_start_1
    const-string/jumbo v3, "get-display-engagement-mode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runGetDisplayEngagementMode(Ljava/io/PrintWriter;)V

    return v8

    :catch_0
    move-exception p0

    goto/16 :goto_f

    :sswitch_1
    const-string/jumbo v3, "scaling"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "auto"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->getDisplayId(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0, v8}, Landroid/view/IWindowManager;->setForcedDisplayScalingMode(II)V

    return v8

    :cond_1
    const-string/jumbo v3, "off"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->getDisplayId(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0, v7}, Landroid/view/IWindowManager;->setForcedDisplayScalingMode(II)V

    return v8

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: scaling must be \'auto\' or \'off\'"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :sswitch_2
    const-string/jumbo v3, "force-opt-out-e2e-remove"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_FORCE_OPT_OUT_EDGE_TO_EDGE:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {p0, p1, v8}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->updateForceOptOutEdgeToEdgePackage(Ljava/lang/String;Z)V

    return v8

    :sswitch_3
    const-string/jumbo v3, "fixed-to-user-rotation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v8, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->printFixedToUserRotation(ILjava/io/PrintWriter;)I

    return v8

    :cond_3
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move v3, p1

    move-object p1, v9

    goto :goto_0

    :cond_4
    move v3, v8

    :goto_0
    if-nez p1, :cond_5

    invoke-virtual {p0, v3, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->printFixedToUserRotation(ILjava/io/PrintWriter;)I

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_4
    const-string/jumbo v6, "default"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v6, "disabled"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v6, v5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v6, "enabled_if_no_auto_rotation"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v6, v7

    goto :goto_2

    :sswitch_7
    const-string/jumbo v6, "enabled"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v6, v8

    :goto_2
    packed-switch v6, :pswitch_data_0

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v3, "Error: expecting enabled, disabled or default, but we get "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :pswitch_0
    move v4, v8

    goto :goto_3

    :pswitch_1
    move v4, v7

    goto :goto_3

    :pswitch_2
    move v4, v5

    :goto_3
    :pswitch_3
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v3, v4}, Landroid/view/IWindowManager;->setFixedToUserRotation(II)V

    return v8

    :sswitch_8
    const-string/jumbo v3, "density"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runDisplayDensity(Ljava/io/PrintWriter;)I

    move-result p0

    return p0

    :sswitch_9
    const-string/jumbo v3, "reset-display"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_CUSTOM_DISPLAY_MEASURE:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1a

    :try_start_3
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p1, v8}, Landroid/view/IWindowManager;->clearForcedDisplaySize(I)V

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p1, v8, v8}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p1, v7}, Landroid/view/IWindowManager;->clearForcedDisplaySize(I)V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v7, v8}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return v8

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_d

    :sswitch_a
    const-string/jumbo v3, "reset-freeze-recent-tasks"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    const-string/jumbo p1, "android.permission.MANAGE_ACTIVITY_TASKS"

    const-string/jumbo v3, "resetFreezeRecentTaskListReordering()"

    invoke-virtual {p0, p1, v3, v7}, Lcom/android/server/wm/WindowManagerService;->checkCallingPermission$1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {p0}, Lcom/android/server/wm/RecentTasks;->resetFreezeTaskListReorderingOnTimeout()V

    return v8

    :cond_a
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "Requires MANAGE_ACTIVITY_TASKS permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_b
    const-string/jumbo v3, "reset-multi-window-config"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerShellCommand;->runResetMultiWindowConfig()V

    return v8

    :sswitch_c
    const-string/jumbo v3, "last-grip-cmd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    const-string/jumbo p1, "TspStateManager"

    iget-object p0, p0, Lcom/android/server/wm/TspStateController;->mTspDebug:Lcom/android/server/wm/TspStateController$TspDebug;

    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController$TspDebug;->updateDebugString()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "lastGripCmd="

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :sswitch_d
    const-string/jumbo v3, "set-letterbox-style"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetLetterboxStyle()I

    move-result p0

    return p0

    :sswitch_e
    const-string/jumbo v3, "reset-letterbox-style"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerShellCommand;->runResetLetterboxStyle()I

    move-result p0

    return p0

    :sswitch_f
    const-string/jumbo v3, "set-display-engagement-mode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move v3, p1

    move-object p1, v9

    goto :goto_4

    :cond_b
    move v3, v8

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v3, p1}, Landroid/view/IWindowManager;->setDisplayEngagementMode(II)V

    return v8

    :sswitch_10
    const-string/jumbo v3, "set-sandbox-display-apis"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move v3, p1

    move-object p1, v9

    goto :goto_5

    :cond_c
    move v3, v8

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_6
    move v4, v2

    goto :goto_7

    :sswitch_11
    const-string/jumbo v5, "false"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_6

    :sswitch_12
    const-string/jumbo v4, "true"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    move v4, v5

    goto :goto_7

    :sswitch_13
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    move v4, v7

    goto :goto_7

    :sswitch_14
    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    move v4, v8

    :cond_10
    :goto_7
    packed-switch v4, :pswitch_data_1

    :try_start_5
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v3, "Error: expecting true, 1, false, 0, but we get "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :pswitch_4
    move v7, v8

    :pswitch_5
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v3, v7}, Lcom/android/server/wm/WindowManagerService;->setSandboxDisplayApis(IZ)V

    return v8

    :sswitch_15
    const-string/jumbo v3, "logging"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object p1

    instance-of v3, p1, Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    if-eqz v3, :cond_12

    check-cast p1, Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    invoke-virtual {p1, p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->onShellCommand(Landroid/os/ShellCommand;)I

    move-result p0

    if-eqz p0, :cond_11

    const-string/jumbo p1, "Not handled, please use `adb shell dumpsys activity service SystemUIService WMShell` if you are looking for ProtoLog in WMShell"

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_11
    return p0

    :cond_12
    const-string/jumbo p0, "ProtoLog impl doesn\'t support handling commands"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :sswitch_16
    const-string/jumbo v3, "size-density"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runDisplaySizeDensity(Ljava/io/PrintWriter;)I

    move-result p0

    return p0

    :sswitch_17
    const-string/jumbo v3, "user-rotation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runDisplayUserRotation(Ljava/io/PrintWriter;)I

    move-result p0

    return p0

    :sswitch_18
    const-string/jumbo v3, "set-display-windowing-mode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move v3, p1

    move-object p1, v9

    goto :goto_8

    :cond_13
    move v3, v8

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v3, p1}, Landroid/view/IWindowManager;->setWindowingMode(II)V

    return v8

    :sswitch_19
    const-string/jumbo v3, "shell"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerShellCommand;->runWmShellCommand()V

    return v8

    :sswitch_1a
    const-string/jumbo v3, "reset"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runReset(Ljava/io/PrintWriter;)V

    return v8

    :sswitch_1b
    const-string/jumbo v3, "set-multi-window-config"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetMultiWindowConfig()I

    move-result p0

    return p0

    :sswitch_1c
    const-string/jumbo v3, "remote-wallpaper"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_REMOTE_WALLPAPER_ANIM:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    const-string/jumbo v3, "finish"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string/jumbo v3, "start"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_c

    :cond_14
    :try_start_6
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService;->mShellRemoteAnimRunner:Landroid/view/IRemoteAnimationRunner;

    invoke-virtual {p0, p1, v8}, Lcom/android/server/wm/WindowManagerService;->startRemoteWallpaperAnimation(Landroid/view/IRemoteAnimationRunner;I)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto/16 :goto_d

    :cond_15
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerService;->mShellRemoteAnimRunner:Landroid/view/IRemoteAnimationRunner;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerService;->finishRemoteWallpaperAnimation(Landroid/view/IRemoteAnimationRunner;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto/16 :goto_d

    :sswitch_1d
    const-string/jumbo v3, "size"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runDisplaySize(Ljava/io/PrintWriter;)I

    move-result p0

    return p0

    :sswitch_1e
    const-string/jumbo v3, "pd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getAllArgs()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, p0

    if-ge v3, v5, :cond_16

    goto/16 :goto_c

    :cond_16
    aget-object v3, p0, v8

    array-length v4, p0

    invoke-static {p0, v7, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, v3, p0, v1}, Lcom/android/server/wm/PrivacyDisplayController;->executeShellCommand(Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)Z

    return v2

    :sswitch_1f
    const-string/jumbo v3, "custom-display"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_CUSTOM_DISPLAY_MEASURE:Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p1, :cond_1a

    :try_start_7
    iget-object p1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p1}, Landroid/view/IWindowManager;->isFolded()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    const/16 v5, 0x990

    const/16 v6, 0x738

    invoke-interface {v4, p1, v5, v6}, Landroid/view/IWindowManager;->setForcedDisplaySize(III)V

    iget-object v4, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    const/16 v5, 0x1a4

    invoke-interface {v4, p1, v5, v8}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    const/16 v4, 0x4e0

    const/16 v6, 0x7b4

    invoke-interface {p1, v3, v4, v6}, Landroid/view/IWindowManager;->setForcedDisplaySize(III)V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v3, v5, v8}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    move-exception p0

    :try_start_8
    invoke-static {v0, p0, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/io/PrintWriter;)V

    :goto_9
    return v8

    :sswitch_20
    const-string/jumbo v3, "dismiss-keyguard"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Landroid/view/IWindowManager;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    return v8

    :sswitch_21
    const-string/jumbo v3, "separate-cutout-policy-remove"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mDisplayCutoutController:Lcom/android/server/wm/DisplayCutoutController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    iget-object v3, p0, Lcom/android/server/wm/DisplayCutoutController;->mCutoutPackageFeaturePolicy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/server/wm/DisplayCutoutController;->mCoverCutoutPolicyShowHideList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/wm/DisplayCutoutController;->mMainCutoutPolicyShowHideList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_18
    :goto_a
    const-string p0, "Error: separate-cutout-policy-remove [packageName]"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :sswitch_22
    const-string/jumbo v3, "get-display-windowing-mode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runGetDisplayWindowingMode(Ljava/io/PrintWriter;)V

    return v8

    :sswitch_23
    const-string/jumbo v3, "folded-area"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runDisplayFoldedArea(Ljava/io/PrintWriter;)I

    move-result p0

    return p0

    :sswitch_24
    const-string/jumbo v3, "screenshot"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/String;

    move v4, v8

    :goto_b
    if-ge v4, p1, :cond_19

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_19
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mScreenshotController:Lcom/android/server/wm/WmScreenshotController;

    iget-object p0, p0, Lcom/android/server/wm/WmScreenshotController;->mShellCommand:Lcom/android/server/wm/WmScreenshotShellCommand;

    invoke-virtual {p0, v1, v3}, Lcom/android/server/wm/WmScreenshotShellCommand;->exec(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return v8

    :sswitch_25
    const-string/jumbo v3, "dump-visible-window-views"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runDumpVisibleWindowViews(Ljava/io/PrintWriter;)V

    return v8

    :sswitch_26
    const-string/jumbo v3, "disable-blur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBlurDisabled(Ljava/io/PrintWriter;)I

    move-result p0

    return p0

    :sswitch_27
    const-string/jumbo v3, "tracing"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object p1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mWindowTracing:Lcom/android/server/wm/WindowTracingPerfetto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo p1, "Shell commands are ignored. Any type of action should be performed through perfetto."

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :sswitch_28
    const-string/jumbo v3, "separate-cutout-policy-add"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mDisplayCutoutController:Lcom/android/server/wm/DisplayCutoutController;

    invoke-virtual {p0, p1, v3}, Lcom/android/server/wm/DisplayCutoutController;->setSeparateCutoutPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1b

    const-string p0, "Error: separate-cutout-policy-add [packageName] [screenType_policy]"

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :sswitch_29
    const-string/jumbo v3, "force-opt-out-e2e-add"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_FORCE_OPT_OUT_EDGE_TO_EDGE:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    invoke-virtual {p0, p1, v7}, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->updateForceOptOutEdgeToEdgePackage(Ljava/lang/String;Z)V

    return v8

    :cond_1a
    :goto_c
    return v2

    :sswitch_2a
    const-string/jumbo v3, "set-ignore-orientation-request"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetIgnoreOrientationRequest(Ljava/io/PrintWriter;)I

    move-result p0

    return p0

    :sswitch_2b
    const-string/jumbo v3, "get-ignore-orientation-request"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runGetIgnoreOrientationRequest(Ljava/io/PrintWriter;)V

    return v8

    :sswitch_2c
    const-string/jumbo v3, "get-multi-window-config"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runGetMultiWindowConfig(Ljava/io/PrintWriter;)V

    return v8

    :sswitch_2d
    const-string/jumbo v3, "get-letterbox-style"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runGetLetterboxStyle(Ljava/io/PrintWriter;)V

    return v8

    :sswitch_2e
    const-string/jumbo v3, "clear-cutout-policy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mDisplayCutoutController:Lcom/android/server/wm/DisplayCutoutController;

    iget-object v3, p0, Lcom/android/server/wm/DisplayCutoutController;->mUserChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    invoke-virtual {v3, p1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->removePackage(Ljava/lang/String;)V

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN:Z

    if-eqz v3, :cond_1b

    iget-object p0, p0, Lcom/android/server/wm/DisplayCutoutController;->mUserChangeCover:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->removePackage(Ljava/lang/String;)V

    :cond_1b
    :goto_d
    return v8

    :cond_1c
    :goto_e
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    return p0

    :goto_f
    invoke-static {v0, p0, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/io/PrintWriter;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b0b1f2d -> :sswitch_2e
        -0x7753caae -> :sswitch_2d
        -0x74c7d6cc -> :sswitch_2c
        -0x6d06f812 -> :sswitch_2b
        -0x64eeec9e -> :sswitch_2a
        -0x630d178f -> :sswitch_29
        -0x58b35003 -> :sswitch_28
        -0x3f9f2f3e -> :sswitch_27
        -0x3d8c3fd4 -> :sswitch_26
        -0x3c7b3dfb -> :sswitch_25
        -0x18d27a9a -> :sswitch_24
        -0x14126e26 -> :sswitch_23
        -0xe8e7aa0 -> :sswitch_22
        -0xdb5cc58 -> :sswitch_21
        -0xdad5077 -> :sswitch_20
        -0x5b5799a -> :sswitch_1f
        0xdf4 -> :sswitch_1e
        0x35e001 -> :sswitch_1d
        0x4cc93b -> :sswitch_1c
        0x58b5840 -> :sswitch_1b
        0x6761d4f -> :sswitch_1a
        0x6855e30 -> :sswitch_19
        0x7a16ad4 -> :sswitch_18
        0xb3ebb40 -> :sswitch_17
        0xfbbc71c -> :sswitch_16
        0x1466cb5f -> :sswitch_15
        0x14833995 -> :sswitch_10
        0x258dfafb -> :sswitch_f
        0x2b9fb14b -> :sswitch_e
        0x2ca8ca5e -> :sswitch_d
        0x412e0196 -> :sswitch_c
        0x4fab00ad -> :sswitch_b
        0x579b8b94 -> :sswitch_a
        0x58615a44 -> :sswitch_9
        0x5c8c94e8 -> :sswitch_8
        0x5e693ca7 -> :sswitch_3
        0x6c8db6b4 -> :sswitch_2
        0x71e5fb87 -> :sswitch_1
        0x75c131ef -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5ff074bf -> :sswitch_7
        -0x2dc7ed0c -> :sswitch_6
        0x10263a7c -> :sswitch_5
        0x5c13d641 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_14
        0x31 -> :sswitch_13
        0x36758e -> :sswitch_12
        0x5cb1923 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onHelp()V
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "Window manager (window) commands:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      Print this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  size [reset|WxH|WdpxHdp] [-d DISPLAY_ID]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  density [reset|DENSITY] [-d DISPLAY_ID] [-u UNIQUE_ID] [-r]"

    const-string v1, "    Return or override display density."

    const-string v2, "    Return or override display size."

    const-string v3, "    width and height in pixels unless suffixed with \'dp\'."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    Return or override folded area."

    const-string v1, "  scaling [off|auto] [-d DISPLAY_ID]"

    const-string v2, "    Use option -r at the end to persist display size on resolution change."

    const-string v3, "  folded-area [reset|LEFT,TOP,RIGHT,BOTTOM]"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    Dismiss the keyguard, prompting user for auth if\u00a0necessary."

    const-string v1, "  disable-blur [true|1|false|0]"

    const-string v2, "    Set display scaling mode."

    const-string v3, "  dismiss-keyguard"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  dump-visible-window-views"

    const-string v1, "    Dumps the encoded view hierarchies of visible windows"

    const-string v2, "  user-rotation [-d DISPLAY_ID] [free|lock] [rotation]"

    const-string v3, "    Print or set user rotation mode and user rotation."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    Print or set rotating display for app requested orientation."

    const-string v1, "  set-ignore-orientation-request [-d DISPLAY_ID] [reset|true|1|false|0]"

    const-string v2, "  fixed-to-user-rotation [-d DISPLAY_ID] [enabled|disabled|default"

    const-string v3, "      |enabled_if_no_auto_rotation]"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  set-sandbox-display-apis [true|1|false|0]"

    const-string v1, "    Sets override of Display APIs getRealSize / getRealMetrics to reflect "

    const-string v2, "  get-ignore-orientation-request [-d DISPLAY_ID] "

    const-string v3, "    If app requested orientation should be ignored."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  set-letterbox-style"

    const-string v1, "    Sets letterbox style using the following options:"

    const-string v2, "    DisplayArea of the activity, or the window bounds if in letterbox or"

    const-string v3, "    Size Compat Mode."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      --aspectRatio aspectRatio"

    const-string v1, "        Aspect ratio of letterbox for fixed orientation. If aspectRatio <= 1.0"

    const-string v2, "        both it and R.dimen.config_fixedOrientationLetterboxAspectRatio will"

    const-string v3, "        be ignored and framework implementation will determine aspect ratio."

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        Default min aspect ratio for unresizable apps which is used when an"

    const-string v1, "        app is eligible for the size compat mode.  If aspectRatio <= 1.0"

    const-string v4, "      --minAspectRatioForUnresizable aspectRatio"

    invoke-static {p0, v4, v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        Corners radius (in pixels) for activities in the letterbox mode."

    const-string v1, "        If radius < 0, both R.integer.config_letterboxActivityCornersRadius"

    const-string v2, "      --cornerRadius radius"

    invoke-static {p0, v3, v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "          |app_color_background_floating|wallpaper]"

    const-string v1, "        Type of background used in the letterbox mode."

    const-string v2, "        and it will be ignored and corners of the activity won\'t be rounded."

    const-string v3, "      --backgroundType [reset|solid_color|app_color_background"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        is \'solid-color\'. Use (set)get-letterbox-style to check and control"

    const-string v1, "        letterbox background type. See Color#parseColor for allowed color"

    const-string v2, "      --backgroundColor color"

    const-string v3, "        Color of letterbox which is be used when letterbox background type"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        Color resource name of letterbox background which is used when"

    const-string v1, "        background type is \'solid-color\'. Use (set)get-letterbox-style to"

    const-string v2, "        formats (#RRGGBB and some colors by name, e.g. magenta or olive)."

    const-string v3, "      --backgroundColorResource resource_name"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      --wallpaperBlurRadius radius"

    const-string v1, "        Blur radius for \'wallpaper\' letterbox background. If radius <= 0"

    const-string v2, "        check and control background type. Parameter is a color resource"

    const-string v3, "        name, for example, @android:color/system_accent2_50."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      --wallpaperDarkScrimAlpha alpha"

    const-string v1, "        Alpha of a black translucent scrim shown over \'wallpaper\'"

    const-string v2, "        both it and R.dimen.config_letterboxBackgroundWallpaperBlurRadius"

    const-string v3, "        are ignored and 0 is used."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        and 0.0 (transparent) is used instead."

    const-string v1, "      --horizontalPositionMultiplier multiplier"

    const-string v2, "        letterbox background. If alpha < 0 or >= 1 both it and"

    const-string v3, "        R.dimen.config_letterboxBackgroundWallaperDarkScrimAlpha are ignored"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      --verticalPositionMultiplier multiplier"

    const-string v1, "        Horizontal position of app window center. If multiplier < 0 or > 1,"

    const-string v2, "        both it and R.dimen.config_letterboxHorizontalPositionMultiplier"

    const-string v3, "        are ignored and central position (0.5) is used."

    invoke-static {p0, v1, v2, v3, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        both it and R.dimen.config_letterboxVerticalPositionMultiplier"

    const-string v1, "      --isHorizontalReachabilityEnabled [true|1|false|0]"

    const-string v2, "        Vertical position of app window center. If multiplier < 0 or > 1,"

    invoke-static {p0, v2, v0, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      --isVerticalReachabilityEnabled [true|1|false|0]"

    const-string v1, "        Whether vertical reachability repositioning is allowed for "

    const-string v2, "        Whether horizontal reachability repositioning is allowed for "

    const-string v3, "        letterboxed fullscreen apps in landscape device orientation."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        letterboxed fullscreen apps in portrait device orientation."

    const-string v1, "      --defaultPositionForHorizontalReachability [left|center|right]"

    const-string v2, "        Default position of app window when horizontal reachability is."

    const-string v3, "        enabled."

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        Default position of app window when vertical reachability is."

    const-string v1, "      --persistentPositionForHorizontalReachability [left|center|right]"

    const-string v2, "      --defaultPositionForVerticalReachability [top|center|bottom]"

    invoke-static {p0, v2, v0, v3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      --persistentPositionForVerticalReachability [top|center|bottom]"

    const-string v1, "        Persistent position of app window when vertical reachability is."

    const-string v2, "        Persistent position of app window when horizontal reachability is."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        Whether education is allowed for letterboxed fullscreen apps."

    const-string v1, "      --isSplitScreenAspectRatioForUnresizableAppsEnabled [true|1|false|0]"

    const-string v2, "      --isEducationEnabled [true|1|false|0]"

    invoke-static {p0, v3, v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      --isTranslucentLetterboxingEnabled [true|1|false|0]"

    const-string v1, "        Whether letterboxing for translucent activities is enabled."

    const-string v2, "        Whether using split screen aspect ratio as a default aspect ratio for"

    const-string v3, "        unresizable apps."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      --isUserAppAspectRatioFullscreenEnabled [true|1|false|0]"

    const-string v1, "        Whether user aspect ratio fullscreen option is enabled."

    const-string v2, "      --isUserAppAspectRatioSettingsEnabled [true|1|false|0]"

    const-string v3, "        Whether user aspect ratio settings are enabled."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      --isCameraCompatRefreshCycleThroughStopEnabled [true|1|false|0]"

    const-string v1, "        Whether activity \"refresh\" in camera compatibility treatment should"

    const-string v2, "      --isCameraCompatRefreshEnabled [true|1|false|0]"

    const-string v3, "        Whether camera compatibility refresh is enabled."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      --cameraCompatAspectRatio aspectRatio"

    const-string v1, "        Aspect ratio of letterbox for fixed-orientation camera apps, during"

    const-string v2, "        happen using the \"stopped -> resumed\" cycle rather than"

    const-string v3, "        \"paused -> resumed\" cycle."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      --isCameraCompatSimReqOrientationTreatmentEnabled [true|1|false|0]"

    const-string v1, "        Whether camera compat simulate-requested-orientation treatment is "

    const-string v2, "        freeform camera compat mode. If aspectRatio <= 1.0"

    const-string v3, "        it will be ignored."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        Whether camera compat force-rotate treatment is enabled for "

    const-string v1, "        fixed-orientation apps."

    const-string v2, "        enabled for fixed-orientation apps."

    const-string v3, "      --isCameraCompatForceRotateTreatmentEnabled [true|1|false|0]"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      |horizontalPositionMultiplier|verticalPositionMultiplier"

    const-string v1, "      |isHorizontalReachabilityEnabled|isVerticalReachabilityEnabled"

    const-string v2, "  reset-letterbox-style [aspectRatio|cornerRadius|backgroundType"

    const-string v3, "      |backgroundColor|wallpaperBlurRadius|wallpaperDarkScrimAlpha"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      |persistentPositionMultiplierForHorizontalReachability"

    const-string v1, "      |persistentPositionMultiplierForVerticalReachability"

    const-string v2, "      |isEducationEnabled|defaultPositionMultiplierForHorizontalReachability"

    const-string v3, "      |isTranslucentLetterboxingEnabled|isUserAppAspectRatioSettingsEnabled"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "      |isCameraCompatSimReqOrientationTreatmentEnabled"

    const-string v1, "      |isCameraCompatForceRotateTreatmentEnabled]"

    const-string v2, "      |defaultPositionMultiplierForVerticalReachability"

    const-string v3, "      |cameraCompatAspectRatio"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    If no arguments provided, all values will be reset."

    const-string v1, "  get-letterbox-style"

    const-string v2, "    Resets overrides to default values for specified properties separated"

    const-string v3, "    by space, e.g. \'reset-letterbox-style aspectRatio cornerRadius\'."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    Sets options to determine if activity should be shown in multi window:"

    const-string v1, "      --supportsNonResizable [configValue]"

    const-string v2, "    Prints letterbox style configuration."

    const-string v3, "  set-multi-window-config"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "         0: The device supports non-resizable in multi window only if"

    const-string v1, "            this is a large screen device."

    const-string v2, "        Whether the device supports non-resizable activity in multi window."

    const-string v3, "        -1: The device doesn\'t support non-resizable in multi window."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "        Whether the device checks the activity min width/height to determine "

    const-string v1, "        if it can be shown in multi window."

    const-string v2, "         1: The device always supports non-resizable in multi window."

    const-string v3, "      --respectsActivityMinWidthHeight [configValue]"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "         0: If this is a small screen, the device compares the activity min"

    const-string v1, "            width/height with the min multi window modes dimensions"

    const-string v2, "        -1: The device ignores the activity min width/height when determining"

    const-string v3, "            if it can be shown in multi window."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "         1: The device always compare the activity min width/height with the"

    const-string v1, "            min multi window dimensions the device supports to determine if"

    const-string v2, "            the device supports to determine if the activity can be shown in"

    const-string v3, "            multi window."

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    Prints values of the multi window config options."

    const-string v1, "  reset-multi-window-config"

    const-string v2, "            the activity can be shown in multi window."

    const-string v3, "  get-multi-window-config"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    Resets the spatial ordering of the recent tasks list"

    const-string v1, "  set-display-windowing-mode [-d DISPLAY_ID] [mode_id]"

    const-string v2, "    Resets overrides to default values of the multi window config options."

    const-string v3, "  reset-freeze-recent-tasks"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  set-display-engagement-mode [-d DISPLAY_ID] [mode]"

    const-string v1, "    Sets the engagement mode (integer bitmask of flags) for a display."

    const-string v2, "    As mode_id, use 0 for undefined, 5 for freeform, 1 for fullscreen"

    const-string v3, "  get-display-windowing-mode [-d DISPLAY_ID]"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "    Reset all override settings."

    const-string v1, "  shell <cmd> ..."

    const-string v2, "  get-display-engagement-mode [-d DISPLAY_ID]"

    const-string v3, "  reset [-d DISPLAY_ID]"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  size-density [reset|WxH|WdpxHdp] [reset|DENSITY]"

    const-string v1, "    Return or override display size & density at once."

    const-string v2, "    Runs a WMShell command.  To see a full list of available wmshell commands run \'adb shell wm shell help\'"

    invoke-static {p0, v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final parseDimension(ILjava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "px"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string/jumbo v0, "dp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->getBaseDisplayDensity(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p1, p0

    div-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final printDisplayUserRotation(ILjava/io/PrintWriter;)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowManagerService;->getDisplayUserRotation(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: check logcat for more details."

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerService;->isDisplayRotationFrozen(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-string/jumbo p0, "free"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return p1

    :cond_1
    const-string/jumbo p0, "lock "

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    return p1
.end method

.method public final printFixedToUserRotation(ILjava/io/PrintWriter;)I
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string/jumbo p1, "WindowManager"

    const-string/jumbo v2, "Trying to get fixed to user rotation for a missing display."

    invoke-static {p1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget p1, p1, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: check logcat for more details."

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string/jumbo p0, "enabled_if_no_auto_rotation"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_2
    const-string/jumbo p0, "enabled"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string/jumbo p0, "disabled"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :cond_4
    const-string/jumbo p0, "default"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final printInitialDisplayDensity(ILjava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "Override density: "

    const-string/jumbo v1, "Physical density: "

    :try_start_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_DYNAMIC_RESOLUTION_CONTROL:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v2

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->getBaseDisplayDensity(I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eq v2, p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string/jumbo p1, "Remote exception: "

    invoke-static {p1, p0, p2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final printInitialDisplaySize(ILjava/io/PrintWriter;)V
    .locals 6

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "Override size: "

    const-string/jumbo v2, "Physical size: "

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {v5, p1, v3}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, p1, v4}, Landroid/view/IWindowManager;->getBaseDisplaySize(ILandroid/graphics/Point;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string/jumbo p1, "Remote exception: "

    invoke-static {p1, p0, p2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final resetLetterboxStyle()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultMinAspectRatioForUnresizableApps:F

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e00f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxActivityCornersRadius:I

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundTypeOverride:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundColorOverride:Landroid/graphics/Color;

    iput-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050136

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperBlurRadiusPx:I

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050135

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperDarkScrimAlpha:F

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050139

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxHorizontalPositionMultiplier:F

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105013d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxVerticalPositionMultiplier:F

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110213

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsHorizontalReachabilityEnabled:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110216

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsVerticalReachabilityEnabled:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x111020e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsAutomaticReachabilityInBookModeEnabled:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultPositionForHorizontalReachability:I

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultPositionForVerticalReachability:I

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    iget-object v4, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForHorizontalReachability(IZ)V

    iget-object v1, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForHorizontalReachability(IZ)V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    iget-object v5, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v5

    invoke-virtual {v2, v5, v3}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForVerticalReachability(IZ)V

    iget-object v1, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForVerticalReachability(IZ)V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x1110211

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsEducationEnabled:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x1110215

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x111020f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput-boolean v3, v1, Lcom/android/server/wm/AppCompatConfiguration;->mTranslucentLetterboxingOverrideEnabled:Z

    iput-boolean v3, v1, Lcom/android/server/wm/AppCompatConfiguration;->mUserAppAspectRatioSettingsOverrideEnabled:Z

    iput-boolean v3, v1, Lcom/android/server/wm/AppCompatConfiguration;->mUserAppAspectRatioFullscreenOverrideEnabled:Z

    iput-boolean v4, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatTreatmentRefreshEnabled:Z

    iput-boolean v4, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatRefreshCycleThroughStopEnabled:Z

    const v2, 0x3fe38e39

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mCameraCompatAspectRatio:F

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11101fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatSimReqOrientationTreatmentEnabled:Z

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110203

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatForceRotateTreatmentEnabled:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final runDisplayDensity(Ljava/io/PrintWriter;)I
    .locals 8

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "-u"

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Error: bad number "

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {v1, v0}, Landroid/view/IWindowManager;->getDisplayIdByUniqueId(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: the uniqueId is invalid "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_2
    :goto_1
    move v0, v6

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->printInitialDisplayDensity(ILjava/io/PrintWriter;)V

    return v6

    :cond_4
    const-string/jumbo p1, "reset"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x48

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: density must be >= 72"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_6
    move v5, p1

    :goto_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x2

    if-lez v5, :cond_8

    const-string v2, "-r"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    if-eqz p1, :cond_7

    int-to-float p1, v5

    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-interface {p0, v0, p1, v1}, Landroid/view/IWindowManager;->setForcedDisplayDensityRatio(IFI)V

    goto :goto_4

    :cond_7
    invoke-interface {p0, v0, v5, v1}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v0, v1}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V

    :goto_4
    return v6

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5
.end method

.method public final runDisplayFoldedArea(Ljava/io/PrintWriter;)I
    .locals 6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    if-eqz p0, :cond_1

    iget-object v4, p0, Lcom/android/server/policy/DisplayFoldController;->mOverrideFoldedArea:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/DisplayFoldController;->mOverrideFoldedArea:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/DisplayFoldController;->mFoldedArea:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Folded area: none"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Folded area: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    :goto_1
    return v2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_3
    const-string/jumbo p1, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    :cond_4
    const-string p1, "(-?\\d+),(-?\\d+),(-?\\d+),(-?\\d+)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: area should be LEFT,TOP,RIGHT,BOTTOM"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v0, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowManagerService;->setOverrideFoldedArea(Landroid/graphics/Rect;)V

    return v2
.end method

.method public final runDisplaySize(Ljava/io/PrintWriter;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerShellCommand;->getDisplayId(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->printInitialDisplaySize(ILjava/io/PrintWriter;)V

    return v2

    :cond_0
    const-string v3, "-d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->printInitialDisplaySize(ILjava/io/PrintWriter;)V

    return v2

    :cond_1
    const-string/jumbo p1, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x78

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt p1, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v1, v4}, Lcom/android/server/wm/WindowManagerShellCommand;->parseDimension(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->parseDimension(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v3

    move v3, v0

    :goto_0
    if-ltz v3, :cond_4

    if-ltz p1, :cond_4

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v1, v3, p1}, Landroid/view/IWindowManager;->setForcedDisplaySize(III)V

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v1}, Landroid/view/IWindowManager;->clearForcedDisplaySize(I)V

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: bad number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: bad size "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3
.end method

.method public final runDisplaySizeDensity(Ljava/io/PrintWriter;)I
    .locals 10

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerShellCommand;->getDisplayId(Ljava/lang/String;)I

    move-result v1

    const-string v2, "Error: bad number "

    const-string/jumbo v3, "reset"

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->printInitialDisplaySize(ILjava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    const-string v6, "-d"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->printInitialDisplaySize(ILjava/io/PrintWriter;)V

    :goto_0
    move v6, v5

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    const/16 v6, 0x78

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-lt v6, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0, v1, v7}, Lcom/android/server/wm/WindowManagerShellCommand;->parseDimension(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v1, v6}, Lcom/android/server/wm/WindowManagerShellCommand;->parseDimension(ILjava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->printInitialDisplayDensity(ILjava/io/PrintWriter;)V

    move p1, v5

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x48

    if-ge p1, v2, :cond_7

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: density must be >= 72"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_6
    :goto_3
    move p1, v4

    :cond_7
    :goto_4
    if-eqz v0, :cond_a

    if-nez v8, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    if-ltz v7, :cond_9

    if-ltz v6, :cond_9

    if-lez p1, :cond_9

    :try_start_2
    new-instance v0, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    invoke-direct {v0, v5}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;-><init>(I)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->setWidth(I)Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->setHeight(I)Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->setDensity(I)Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->setSaveToSettings(Z)Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->setForcedHideCutout(I)Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->build()Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->setForcedDisplaySizeDensityWithInfo(Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;)V

    return v5

    :cond_9
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v1}, Landroid/view/IWindowManager;->clearForcedDisplaySizeDensity(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    :goto_5
    return v5

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: bad size "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4
.end method

.method public final runDisplayUserRotation(Ljava/io/PrintWriter;)I
    .locals 6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->printDisplayUserRotation(ILjava/io/PrintWriter;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "-d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/WindowManagerShellCommand;->printDisplayUserRotation(ILjava/io/PrintWriter;)I

    move-result p0

    return p0

    :cond_2
    const-string/jumbo p1, "free"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    const-string/jumbo p1, "WindowManagerShellCommand#free"

    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/WindowManagerService;->thawDisplayRotation(ILjava/lang/String;)V

    return v1

    :cond_3
    const-string/jumbo p1, "lock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: argument needs to be either -d, free or lock."

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    const-string/jumbo v4, "WindowManagerShellCommand#lock"

    invoke-virtual {v3, v2, p1, v4}, Lcom/android/server/wm/WindowManagerService;->freezeDisplayRotation(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v0
.end method

.method public final runDumpVisibleWindowViews(Ljava/io/PrintWriter;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    const-string/jumbo v1, "android.permission.DUMP"

    const-string/jumbo v2, "runDumpVisibleWindowViews()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wm/WindowManagerService;->checkCallingPermission$1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/android/server/wm/RecentTasks;->mRecentsUid:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_0
    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v5, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowManagerShellCommand;

    iput v4, v5, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda0;->f$1:I

    iput-object v1, v5, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-virtual {v3, v5, p0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :catch_0
    :goto_1
    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    check-cast v3, Landroid/util/Pair;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/os/ByteTransferPipe;

    invoke-virtual {v4}, Lcom/android/internal/os/ByteTransferPipe;->get()[B

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v5, Ljava/util/zip/ZipEntry;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v0, v4}, Ljava/util/zip/ZipOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error fetching dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_2
    const-string/jumbo p0, "Requires DUMP permission"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final runGetDisplayEngagementMode(Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->getDisplayEngagementMode(I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "display engagement mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for displayId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runGetDisplayWindowingMode(Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->getWindowingMode(I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "display windowing mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for displayId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runGetIgnoreOrientationRequest(Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerService;->getIgnoreOrientationRequest(I)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignoreOrientationRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " for displayId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runGetLetterboxStyle(Ljava/io/PrintWriter;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Is camera compatibility force-rotate treatment enabled: "

    const-string v3, "Is camera compatibility simulate-requested-orientation treatment enabled: "

    const-string v4, "Default aspect ratio for camera compat freeform: "

    const-string v5, "Is the fullscreen option in user aspect ratio settings enabled: "

    const-string v6, "Is the user aspect ratio settings enabled: "

    const-string v7, "Is letterboxing for translucent activities enabled: "

    const-string v8, "    Wallpaper dark scrim alpha: "

    const-string v9, "    Wallpaper blur radius: "

    const-string v10, "    Background color: "

    const-string v11, "Background type: "

    const-string v12, "    Refresh using \"stopped -> resumed\" cycle: "

    const-string v13, "    Is activity \"refresh\" in camera compatibility treatment enabled: "

    const-string v14, "Is using display aspect ratio as aspect ratio for all letterboxed apps: "

    const-string v15, "Is using split screen aspect ratio as aspect ratio for unresizable apps: "

    move-object/from16 v16, v2

    const-string v2, "Is education enabled: "

    move-object/from16 v17, v3

    const-string v3, "Current position for vertical reachability:"

    move-object/from16 v18, v4

    const-string v4, "Current position for horizontal reachability:"

    move-object/from16 v19, v5

    const-string v5, "Default position for vertical reachability: "

    move-object/from16 v20, v6

    const-string v6, "Default position for horizontal reachability: "

    move-object/from16 v21, v7

    const-string v7, "Is automatic reachability in book mode enabled: "

    move-object/from16 v22, v8

    const-string v8, "Is vertical reachability enabled: "

    move-object/from16 v23, v9

    const-string v9, "Is horizontal reachability enabled: "

    move-object/from16 v24, v10

    const-string v10, "Default min aspect ratio for unresizable apps: "

    move-object/from16 v25, v11

    const-string v11, "Aspect ratio: "

    move-object/from16 v26, v12

    const-string/jumbo v12, "Vertical position multiplier for reachability: "

    move-object/from16 v27, v13

    const-string v13, "Horizontal position multiplier for reachability: "

    move-object/from16 v28, v14

    const-string/jumbo v14, "Vertical position multiplier (tabletop mode): "

    move-object/from16 v29, v15

    const-string v15, "Horizontal position multiplier (book mode): "

    move-object/from16 v30, v2

    const-string/jumbo v2, "Vertical position multiplier: "

    move-object/from16 v31, v3

    const-string v3, "Horizontal position multiplier: "

    move-object/from16 v32, v4

    const-string v4, "Corner radius: "

    move-object/from16 v33, v5

    iget-object v5, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    move-object/from16 v34, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v4, v4, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxActivityCornersRadius:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxHorizontalPositionMultiplier:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v2, v2, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxVerticalPositionMultiplier:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBookModePositionMultiplier:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxTabletopModePositionMultiplier:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/wm/AppCompatConfiguration;->getHorizontalMultiplierForReachability(Z)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/AppCompatConfiguration;->getVerticalMultiplierForReachability(Z)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultMinAspectRatioForUnresizableApps:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mIsHorizontalReachabilityEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mIsVerticalReachabilityEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mIsAutomaticReachabilityInBookModeEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v2, v2, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultPositionForHorizontalReachability:I

    invoke-static {v2}, Lcom/android/server/wm/AppCompatConfiguration;->letterboxHorizontalReachabilityPositionToString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v2, v2, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultPositionForVerticalReachability:I

    invoke-static {v2}, Lcom/android/server/wm/AppCompatConfiguration;->letterboxVerticalReachabilityPositionToString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    iget v2, v2, Lcom/android/server/wm/AppCompatConfigurationPersister;->mLetterboxPositionForHorizontalReachability:I

    invoke-static {v2}, Lcom/android/server/wm/AppCompatConfiguration;->letterboxHorizontalReachabilityPositionToString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    iget v2, v2, Lcom/android/server/wm/AppCompatConfigurationPersister;->mLetterboxPositionForVerticalReachability:I

    invoke-static {v2}, Lcom/android/server/wm/AppCompatConfiguration;->letterboxVerticalReachabilityPositionToString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mIsEducationEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatTreatmentRefreshEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatRefreshCycleThroughStopEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v2}, Lcom/android/server/wm/AppCompatConfiguration;->getLetterboxBackgroundType()I

    move-result v2

    invoke-static {v2}, Lcom/android/server/wm/AppCompatConfiguration;->letterboxBackgroundTypeToString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v3}, Lcom/android/server/wm/AppCompatConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperBlurRadiusPx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperDarkScrimAlpha:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v3}, Lcom/android/server/wm/AppCompatConfiguration;->isTranslucentLetterboxingEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v3}, Lcom/android/server/wm/AppCompatConfiguration;->isUserAppAspectRatioSettingsEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v3}, Lcom/android/server/wm/AppCompatConfiguration;->isUserAppAspectRatioFullscreenEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mCameraCompatAspectRatio:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v3, v3, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatSimReqOrientationTreatmentEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatForceRotateTreatmentEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
.end method

.method public final runGetMultiWindowConfig(Ljava/io/PrintWriter;)V
    .locals 4

    const-string/jumbo v0, "Respects activity min width/height in multi window: "

    const-string/jumbo v1, "Supports non-resizable in multi window: "

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsNonResizableMultiWindow:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRespectsActivityMinWidthHeightMultiWindow:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final runReset(Ljava/io/PrintWriter;)V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerShellCommand;->getDisplayId(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {v1, v0}, Landroid/view/IWindowManager;->clearForcedDisplaySize(I)V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    const/4 v2, -0x2

    invoke-interface {v1, v0, v2}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerService;->setOverrideFoldedArea(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/view/IWindowManager;->setForcedDisplayScalingMode(II)V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    const-string/jumbo v3, "WindowManagerShellCommand#runReset"

    invoke-virtual {v1, v0, v3}, Lcom/android/server/wm/WindowManagerService;->thawDisplayRotation(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {v1, v0, v2}, Landroid/view/IWindowManager;->setFixedToUserRotation(II)V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowManagerService;->resetIgnoreOrientationRequest(I)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerShellCommand;->resetLetterboxStyle()V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/android/server/wm/WindowManagerService;->setSandboxDisplayApis(IZ)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerShellCommand;->runResetMultiWindowConfig()V

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/WindowManagerService;->setWindowingMode(II)V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowManagerService;->setDisplayEngagementMode(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Reset all settings for displayId="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runResetLetterboxStyle()I
    .locals 6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerShellCommand;->resetLetterboxStyle()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v3, "isUserAppAspectRatioFullscreenEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mUserAppAspectRatioFullscreenOverrideEnabled:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v3, "isUserAppAspectRatioSettingsEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mUserAppAspectRatioSettingsOverrideEnabled:Z

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "isCameraCompatRefreshCycleThroughStopEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput-boolean v5, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatRefreshCycleThroughStopEnabled:Z

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "isSplitScreenAspectRatioForUnresizableAppsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110215

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "isCameraCompatForceRotateTreatmentEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110203

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatForceRotateTreatmentEnabled:Z

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "backgroundType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput v4, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundTypeOverride:I

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v2, "isCameraCompatRefreshEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput-boolean v5, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatTreatmentRefreshEnabled:Z

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v2, "backgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundColorOverride:Landroid/graphics/Color;

    iput-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v2, "verticalPositionMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105013d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxVerticalPositionMultiplier:F

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v2, "aspectRatio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x105012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v3, "isTranslucentLetterboxingEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mTranslucentLetterboxingOverrideEnabled:Z

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v2, "isVerticalReachabilityEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110216

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsVerticalReachabilityEnabled:Z

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v3, "persistentPositionForVerticalReachability"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v3, v1, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    iget-object v4, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForVerticalReachability(IZ)V

    iget-object v1, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v3, v1, v5}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForVerticalReachability(IZ)V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v2, "cornerRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e00f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxActivityCornersRadius:I

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v3, "defaultPositionForVerticalReachability"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v3, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxVerticalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultPositionForVerticalReachability:I

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v2, "wallpaperBlurRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050136

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperBlurRadiusPx:I

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v2, "cameraCompatAspectRatio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    const v2, 0x3fe38e39

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mCameraCompatAspectRatio:F

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v2, "isHorizontalReachabilityEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110213

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsHorizontalReachabilityEnabled:Z

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v2, "horizontalPositionMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050139

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxHorizontalPositionMultiplier:F

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v2, "minAspectRatioForUnresizable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultMinAspectRatioForUnresizableApps:F

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v3, "persistentPositionForHorizontalReachability"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v3, v1, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    iget-object v4, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForHorizontalReachability(IZ)V

    iget-object v1, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v3, v1, v5}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForHorizontalReachability(IZ)V

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v2, "isEducationEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsEducationEnabled:Z

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v3, "defaultPositionForHorizontalReachability"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v3, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/android/server/wm/AppCompatConfiguration;->readLetterboxHorizontalReachabilityPositionFromConfig(Landroid/content/Context;Z)I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultPositionForHorizontalReachability:I

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "IsDisplayAspectRatioEnabledForFixedOrientationLetterbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x111020f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v2, "isCameraCompatSimReqOrientationTreatmentEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11101fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatSimReqOrientationTreatmentEnabled:Z

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v2, "wallpaperDarkScrimAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050135

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v1, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperDarkScrimAlpha:F

    goto/16 :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Unrecognized letterbox style option: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return v4

    :cond_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7b105d10 -> :sswitch_19
        -0x6799767f -> :sswitch_18
        -0x494350ba -> :sswitch_17
        -0x43b458a6 -> :sswitch_16
        -0x4306f43d -> :sswitch_15
        -0x3da92e3c -> :sswitch_14
        -0x21cf3116 -> :sswitch_13
        -0x219aa4f2 -> :sswitch_12
        -0x215b74e4 -> :sswitch_11
        -0x635a2f4 -> :sswitch_10
        -0x258d085 -> :sswitch_f
        0xc6f3b6c -> :sswitch_e
        0x22c8f747 -> :sswitch_d
        0x2935f856 -> :sswitch_c
        0x3092c00a -> :sswitch_b
        0x34ac3255 -> :sswitch_a
        0x41194293 -> :sswitch_9
        0x421ec5e0 -> :sswitch_8
        0x4cb7f6d5 -> :sswitch_7
        0x53428397 -> :sswitch_6
        0x55161188 -> :sswitch_5
        0x69371bde -> :sswitch_4
        0x6f68fc6f -> :sswitch_3
        0x6f7a48b6 -> :sswitch_2
        0x70d12177 -> :sswitch_1
        0x7d4b949f -> :sswitch_0
    .end sparse-switch
.end method

.method public final runResetMultiWindowConfig()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e01a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsNonResizableMultiWindow:I

    iput v1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRespectsActivityMinWidthHeightMultiWindow:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final runSetBlurDisabled(Ljava/io/PrintWriter;)I
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Blur supported on device: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Landroid/view/CrossWindowBlurListeners;->CROSS_WINDOW_BLUR_SUPPORTED:Z

    const-string v3, "Blur enabled: "

    invoke-static {v0, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mBlurController:Lcom/android/server/wm/BlurController;

    iget-boolean p0, p0, Lcom/android/server/wm/BlurController;->mBlurEnabled:Z

    invoke-static {v0, p0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p1, v3

    goto :goto_1

    :sswitch_0
    const-string/jumbo p1, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo p1, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: expected true, 1, false, 0, but got "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :pswitch_0
    move v2, v1

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "disable_window_blurs"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x36758e -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runSetBooleanFlag(Ljava/util/function/Consumer;)V
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: expected true, 1, false, 0, but got empty input."

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: expected true, 1, false, 0, but got "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :pswitch_0
    move v2, v3

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x36758e -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runSetCameraCompatAspectRatio()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput v0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mCameraCompatAspectRatio:F

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: aspect ratio should be provided as an argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: bad aspect ratio format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runSetFixedOrientationLetterboxAspectRatio()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput v0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: aspect ratio should be provided as an argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: bad aspect ratio format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runSetIgnoreOrientationRequest(Ljava/io/PrintWriter;)I
    .locals 6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string/jumbo v3, "reset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->resetIgnoreOrientationRequest(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reset ignoreOrientationRequest to "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for displayId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo p1, "Unable to reset ignoreOrientationRequest for displayId="

    invoke-static {p0, p1, v1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    return v4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move p1, v4

    goto :goto_2

    :sswitch_0
    const-string/jumbo p1, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_1
    const-string/jumbo p1, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    goto :goto_2

    :sswitch_2
    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v3

    goto :goto_2

    :sswitch_3
    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_2
    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "Error: expecting true, 1, false, 0, reset, but we get "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :pswitch_0
    move v3, v2

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInterface:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {p0, v1, v3}, Landroid/view/IWindowManager;->setIgnoreOrientationRequest(IZ)V

    return v2

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x36758e -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runSetInteger(Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: bad number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runSetLetterboxActivityCornersRadius()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput v0, v2, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxActivityCornersRadius:I

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerShellCommand;->updateAppCompatConfigurationPreset(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: corners radius should be provided as an argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: bad corners radius format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runSetLetterboxBackgroundColor()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput-object v0, v2, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundColorOverride:Landroid/graphics/Color;

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerShellCommand;->updateAppCompatConfigurationPreset(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: color in #RRGGBB format should be provided as an argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runSetLetterboxBackgroundType()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string/jumbo v1, "wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :sswitch_1
    const-string/jumbo v1, "solid_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "app_color_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "app_color_background_floating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput v0, v3, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundTypeOverride:I

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->updateAppCompatConfigurationPreset(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_1
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: \'solid_color\', \'app_color_background\' or \'wallpaper\' should be provided as an argument"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: \'solid_color\', \'app_color_background\' or \'wallpaper\' should be provided as an argument"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655bff83 -> :sswitch_3
        -0xdc7a218 -> :sswitch_2
        0x48814ccf -> :sswitch_1
        0x57e60e02 -> :sswitch_0
    .end sparse-switch
.end method

.method public final runSetLetterboxBackgroundWallpaperBlurRadius()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput v0, v2, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperBlurRadiusPx:I

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerShellCommand;->updateAppCompatConfigurationPreset(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: blur radius should be provided as an argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: blur radius format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runSetLetterboxBackgroundWallpaperDarkScrimAlpha()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput v0, v2, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperDarkScrimAlpha:F

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowManagerShellCommand;->updateAppCompatConfigurationPreset(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: alpha should be provided as an argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: bad alpha format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runSetLetterboxDefaultPositionForHorizontalReachability()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x514d33ab

    if-eq v1, v2, :cond_2

    const v2, 0x32a007

    if-eq v1, v2, :cond_1

    const v2, 0x677c21c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput v0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultPositionForHorizontalReachability:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: \'left\', \'center\' or \'right\' are expected as an argument"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: \'left\', \'center\' or \'right\' are expected as an argument"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runSetLetterboxDefaultPositionForVerticalReachability()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x527265d5

    if-eq v1, v2, :cond_2

    const v2, -0x514d33ab

    if-eq v1, v2, :cond_1

    const v2, 0x1c155

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput v0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultPositionForVerticalReachability:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: \'top\', \'center\' or \'bottom\' are expected as an argument"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: \'top\', \'center\' or \'bottom\' are expected as an argument"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runSetLetterboxStyle()I
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "Error: No arguments provided."

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move/from16 v3, v16

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "--cameraOpenedUpdateDelay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x20

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "--isShellLetterbox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x1f

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "--isAutomaticReachabilityInBookModeEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x1e

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "--isUserAppAspectRatioSettingsEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x1d

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "--horizontalPositionMultiplier"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x1c

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "--minAspectRatioForUnresizable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x1b

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "--backgroundColorResource"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x1a

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "--isCameraCompatRefreshCycleThroughStopEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v3, 0x19

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "--persistentPositionForHorizontalReachability"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/16 v3, 0x18

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "--backgroundColor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x17

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "--isTranslucentLetterboxingEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x16

    goto/16 :goto_2

    :sswitch_b
    const-string v3, "--cameraClosedUpdateDelay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x15

    goto/16 :goto_2

    :sswitch_c
    const-string v3, "--wallpaperDarkScrimAlpha"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x14

    goto/16 :goto_2

    :sswitch_d
    const-string v3, "--isCameraCompatForceRotateTreatmentEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x13

    goto/16 :goto_2

    :sswitch_e
    const-string v3, "--isVerticalReachabilityEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x12

    goto/16 :goto_2

    :sswitch_f
    const-string v3, "--isHorizontalReachabilityEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x11

    goto/16 :goto_2

    :sswitch_10
    const-string v3, "--isUserAppAspectRatioFullscreenEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string v3, "--wallpaperBlurRadius"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_12
    const-string v3, "--isSplitScreenAspectRatioForUnresizableAppsEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_13
    const-string v3, "--backgroundType"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_14
    const-string v3, "--cornerRadius"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    move v3, v6

    goto/16 :goto_2

    :sswitch_15
    const-string v3, "--persistentPositionForVerticalReachability"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    move v3, v7

    goto/16 :goto_2

    :sswitch_16
    const-string v3, "--defaultPositionForHorizontalReachability"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    move v3, v8

    goto/16 :goto_2

    :sswitch_17
    const-string v3, "--isCameraCompatRefreshEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    move v3, v9

    goto/16 :goto_2

    :sswitch_18
    const-string v3, "--isDisplayAspectRatioEnabledForFixedOrientationLetterbox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    move v3, v10

    goto/16 :goto_2

    :sswitch_19
    const-string v3, "--defaultPositionForVerticalReachability"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    move v3, v11

    goto :goto_2

    :sswitch_1a
    const-string v3, "--shouldUseLetterboxForCameraCompat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    :cond_1b
    move v3, v12

    goto :goto_2

    :sswitch_1b
    const-string v3, "--isCameraCompatSimReqOrientationTreatmentEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_1

    :cond_1c
    move v3, v13

    goto :goto_2

    :sswitch_1c
    const-string v3, "--verticalPositionMultiplier"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1

    :cond_1d
    move v3, v14

    goto :goto_2

    :sswitch_1d
    const-string v3, "--isEducationEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_1

    :cond_1e
    move v3, v15

    goto :goto_2

    :sswitch_1e
    const-string v3, "--appCompatConfigurationPreset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_1

    :cond_1f
    move v3, v4

    goto :goto_2

    :sswitch_1f
    const-string v3, "--aspectRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_1

    :cond_20
    move v3, v5

    goto :goto_2

    :sswitch_20
    const-string v3, "--cameraCompatAspectRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_1

    :cond_21
    move v3, v2

    :goto_2
    packed-switch v3, :pswitch_data_0

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "Error: Unrecognized letterbox style option: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v16

    :pswitch_1
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v8}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v6}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v14}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v2, "Error: invalid multiplier value "

    :try_start_0
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v4, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "mLetterboxHorizontalPositionMultiplier"

    invoke-static {v0, v5}, Lcom/android/server/wm/AppCompatConfiguration;->assertValidMultiplier(FLjava/lang/String;)V

    iput v0, v4, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxHorizontalPositionMultiplier:F
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto/16 :goto_0

    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: multiplier should be provided as an argument "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: bad multiplier format "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v2, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput v0, v3, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultMinAspectRatioForUnresizableApps:F

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: aspect ratio should be provided as an argument "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: bad aspect ratio format "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    :try_start_8
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "color"

    const-string/jumbo v5, "com.android.internal"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_9
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v4, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->updateAppCompatConfigurationPreset(I)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_22
    :goto_8
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto/16 :goto_0

    :goto_9
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: color in \'@android:color/resource_name\' format should be provided as an argument "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v11}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_8
    :try_start_b
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, -0x514d33ab

    if-eq v3, v6, :cond_25

    const v5, 0x32a007

    if-eq v3, v5, :cond_24

    const v5, 0x677c21c

    if-eq v3, v5, :cond_23

    goto :goto_b

    :cond_23
    const-string/jumbo v3, "right"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_24
    const-string/jumbo v3, "left"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v4, v2

    goto :goto_a

    :cond_25
    const-string/jumbo v3, "center"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v0, :cond_26

    move v4, v5

    :goto_a
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_c
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    invoke-virtual {v0, v4, v2}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForHorizontalReachability(IZ)V

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :cond_26
    :goto_b
    :try_start_e
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "Error: \'left\', \'center\' or \'right\' are expected as an argument"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_0

    :goto_c
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: \'left\', \'center\' or \'right\' are expected as an argument"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetLetterboxBackgroundColor()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v15}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetLetterboxBackgroundWallpaperDarkScrimAlpha()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v9}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v7}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v13}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetLetterboxBackgroundWallpaperBlurRadius()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v5}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetLetterboxBackgroundType()V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetLetterboxActivityCornersRadius()V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetPersistentLetterboxPositionForVerticalReachability()V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetLetterboxDefaultPositionForHorizontalReachability()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v12}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v4}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetLetterboxDefaultPositionForVerticalReachability()V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v10}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetLetterboxVerticalPositionMultiplier()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetBooleanFlag(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1c
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetInteger(Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda1;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetFixedOrientationLetterboxAspectRatio()V

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerShellCommand;->runSetCameraCompatAspectRatio()V

    goto/16 :goto_0

    :cond_27
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7d71fc94 -> :sswitch_20
        -0x77a4870d -> :sswitch_1f
        -0x6fe908ee -> :sswitch_1e
        -0x64a1169d -> :sswitch_1d
        -0x55e2fc80 -> :sswitch_1c
        -0x53caf01f -> :sswitch_1b
        -0x526312e1 -> :sswitch_1a
        -0x4e21f6f4 -> :sswitch_19
        -0x4d26823a -> :sswitch_18
        -0x4b5826c9 -> :sswitch_17
        -0x3ec27306 -> :sswitch_16
        -0x3d7f394a -> :sswitch_15
        -0x3c327319 -> :sswitch_14
        -0x38b440d8 -> :sswitch_13
        -0x36509531 -> :sswitch_12
        -0x1402fa25 -> :sswitch_11
        -0x12036d01 -> :sswitch_10
        -0x11f42e84 -> :sswitch_f
        -0x427e196 -> :sswitch_e
        0x281ea3e -> :sswitch_d
        0xdb34950 -> :sswitch_c
        0x114fc2e9 -> :sswitch_b
        0x122db7f5 -> :sswitch_a
        0x2137fd35 -> :sswitch_9
        0x34278824 -> :sswitch_8
        0x37c05e56 -> :sswitch_7
        0x3d9c2063 -> :sswitch_6
        0x3f96248a -> :sswitch_5
        0x3fcab0ae -> :sswitch_4
        0x546e37d7 -> :sswitch_3
        0x67ad5ef8 -> :sswitch_2
        0x6ac724ff -> :sswitch_1
        0x73a68bcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runSetLetterboxVerticalPositionMultiplier()V
    .locals 5

    const-string v0, "Error: invalid multiplier value "

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "mLetterboxVerticalPositionMultiplier"

    invoke-static {v1, v4}, Lcom/android/server/wm/AppCompatConfiguration;->assertValidMultiplier(FLjava/lang/String;)V

    iput v1, v3, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxVerticalPositionMultiplier:F
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: multiplier should be provided as an argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: bad multiplier format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runSetMultiWindowConfig()I
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: No arguments provided."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "--supportsNonResizable"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "--respectsActivityMinWidthHeight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: Unrecognized multi window option: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, "Error: a config value of [-1, 0, 1] must be provided as an argument for respectsActivityMinWidthHeightMultiWindow"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput v2, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRespectsActivityMinWidthHeightMultiWindow:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_1
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, "Error: a config value of [-1, 0, 1] must be provided as an argument for supportsNonResizableMultiWindow"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput v2, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsNonResizableMultiWindow:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_5
    if-nez v1, :cond_6

    return v0

    :cond_6
    return v3
.end method

.method public final runSetPersistentLetterboxPositionForVerticalReachability()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x527265d5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v2, -0x514d33ab

    if-eq v1, v2, :cond_1

    const v2, 0x1c155

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    invoke-virtual {p0, v0, v3}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForVerticalReachability(IZ)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Error: \'top\', \'center\' or \'bottom\' are expected as an argument"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: \'top\', \'center\' or \'bottom\' are expected as an argument"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final runWmShellCommand()V
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekRemainingArgs()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wmshell-passthrough"

    invoke-static {v1}, Landroid/hardware/usb/V1_1/PortStatus_1_1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    if-nez v2, :cond_0

    const-class v2, Lcom/android/server/statusbar/StatusBarManagerService$2;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/statusbar/StatusBarManagerService$2;

    iput-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/statusbar/StatusBarManagerService;->passThroughShellCommand([Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final updateAppCompatConfigurationPreset(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand;->mInternal:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->updateAppCompatConfigurationPreset(I)V

    return-void
.end method
