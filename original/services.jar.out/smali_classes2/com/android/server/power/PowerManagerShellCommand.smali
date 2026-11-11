.class public final Lcom/android/server/power/PowerManagerShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAlarmListener:Lcom/android/server/power/PowerManagerShellCommand$PowerManagerShellCommandAlarmListener;

.field public mAlarmManager:Landroid/app/IAlarmManager;

.field public mContext:Landroid/content/Context;

.field public mService:Lcom/android/server/power/PowerManagerService$BinderService;

.field public mWakelocks:Landroid/util/ArrayMap;


# virtual methods
.method public final getFollowingIds()Landroid/util/IntArray;
    .locals 2

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->add(I)V

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final onCommand(Ljava/lang/String;)I
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Error: "

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    :try_start_1
    const-string/jumbo v2, "set-prox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Lcom/android/server/power/PowerManagerShellCommand;->runSetWakelock(Z)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v2, "set-mode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p0, p0, Lcom/android/server/power/PowerManagerShellCommand;->mService:Lcom/android/server/power/PowerManagerService$BinderService;

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/server/power/PowerManagerService$BinderService;->setPowerSaveModeEnabled(Z)Z

    return v5

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v2, "set-fixed-performance-mode-enabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/android/server/power/PowerManagerShellCommand;->mService:Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/android/server/power/PowerManagerService$BinderService;->setPowerModeChecked(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v2, "Failed to set FIXED_PERFORMANCE mode"

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v2, "This is likely because Power HAL AIDL is not implemented on this device"

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    return v5

    :sswitch_3
    const-string/jumbo v2, "suppress-ambient-display"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerShellCommand;->runSuppressAmbientDisplay()I

    move-result p0

    return p0

    :sswitch_4
    const-string/jumbo v2, "list-ambient-display-suppression-tokens"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerShellCommand;->runListAmbientDisplaySuppressionTokens()V

    return v5

    :sswitch_5
    const-string/jumbo v2, "sleep"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerShellCommand;->runSleep()I

    move-result p0

    return p0

    :sswitch_6
    const-string/jumbo v2, "set-wakelock"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v5}, Lcom/android/server/power/PowerManagerShellCommand;->runSetWakelock(Z)I

    move-result p0

    return p0

    :sswitch_7
    const-string/jumbo v2, "set-adaptive-power-saver-enabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/android/server/power/PowerManagerShellCommand;->mService:Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/power/PowerManagerService$BinderService;->setAdaptivePowerSaveEnabled(Z)Z

    return v5

    :sswitch_8
    const-string/jumbo v2, "wakeup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerShellCommand;->runWakeUp()I

    move-result p0

    return p0

    :sswitch_9
    const-string/jumbo v2, "set-face-down-detector"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_4

    :try_start_4
    iget-object p1, p0, Lcom/android/server/power/PowerManagerShellCommand;->mService:Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return v5

    :catch_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    return p0

    :goto_3
    const-string/jumbo p1, "Remote exception: "

    invoke-static {p1, p0, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/io/PrintWriter;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a430f94 -> :sswitch_9
        -0x2f6638c1 -> :sswitch_8
        -0x1fb0eb0b -> :sswitch_7
        0x59779da -> :sswitch_6
        0x6872ed7 -> :sswitch_5
        0x22dac243 -> :sswitch_4
        0x2e2d7375 -> :sswitch_3
        0x3d8ace98 -> :sswitch_2
        0x519c0c2e -> :sswitch_1
        0x519d75f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onHelp()V
    .locals 6

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "Power manager (power) commands:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  set-mode MODE"

    const-string v2, "    sets the power mode of the device to MODE."

    const-string v3, "  set-adaptive-power-saver-enabled [true|false]"

    const-string v4, "    enables or disables adaptive power saver."

    invoke-static {p0, v3, v4, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "    enables or disables fixed performance mode"

    const-string v2, "    note: this will affect system performance and should only be used"

    const-string v3, "    1 turns low power mode on and 0 turns low power mode off."

    const-string v4, "  set-fixed-performance-mode-enabled [true|false]"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "    suppresses the current ambient display configuration and disables"

    const-string v2, "    ambient display"

    const-string v3, "          during development"

    const-string v4, "  suppress-ambient-display <token> [none|all|dream|aod|true|false]"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "  set-prox [list|acquire|release] (-d <display_id>)"

    const-string v2, "    Acquires the proximity sensor wakelock. Wakelock is associated with"

    const-string v3, "  list-ambient-display-suppression-tokens"

    const-string v4, "    prints the tokens used to suppress ambient display"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "  set-wakelock [list|acquire|release] (-d <display_id>) [wakelock type]"

    const-string v2, "    Acquires the specified wakelock. Wakelock is associated with"

    const-string v3, "    a specific display if specified. \'list\' lists wakelocks previously"

    const-string v4, "    created by set-prox including their held status."

    invoke-static {p0, v3, v4, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "    Available wakelocks are described in PowerManager.*_WAKE_LOCK."

    const-string v2, "  set-face-down-detector [true|false]"

    const-string v4, "    created by set-wakelock including their held status."

    invoke-static {p0, v3, v4, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "    requests to sleep the device"

    const-string v2, "      --disable-wakelocks: Force disable wakelocks before going to sleep."

    const-string v3, "    sets whether we use face down detector timeouts or not"

    const-string v4, "  sleep (--disable-wakelocks) (--group-id <group ids>) "

    invoke-static {p0, v3, v4, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "        It will only act upon the wakelocks associated with the listed power groups or displays."

    const-string v2, "      --group-id <group ids>: Only sleep certain power groups, list with spaces."

    const-string v3, "      --display-id <display ids>: Only sleep power groups of listed displays, list with spaces."

    const-string v4, "      If no group ids nor display ids are specified, then default & adjacent groups will sleep."

    invoke-static {p0, v1, v2, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "    requests to wake up the device. If a delay of milliseconds is specified,"

    const-string v2, "    alarm manager will schedule a wake up after the delay."

    const-string v3, "      Usage: adb shell cmd power sleep --group-id 0 1 2 --display-id 3 --disable-wakelocks"

    const-string v5, "  wakeup (<delay>) (--restore-wakelocks)"

    invoke-static {p0, v3, v5, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "      --display-id <display ids>: Only wake power groups of listed displays, list with spaces."

    const-string v2, "      --restore-wakelocks: Restore force-disabled wakelocks after wakeup."

    const-string v3, "      --group-id <group ids>: Only wake certain power groups, list with spaces."

    invoke-static {p0, v3, v1, v4, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "        It will not restore wakelocks that are generically disabled."

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    invoke-static {p0, v0}, Landroid/content/Intent;->printIntentArgsHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final runListAmbientDisplaySuppressionTokens()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerShellCommand;->mService:Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService$BinderService;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplaySuppressionController:Lcom/android/server/power/AmbientDisplaySuppressionController;

    invoke-virtual {p0, v1}, Lcom/android/server/power/AmbientDisplaySuppressionController;->getSuppressionTokens(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "none"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ", "

    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "["

    const-string/jumbo v2, "]"

    invoke-static {v0, v1, p0, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final runSetWakelock(Z)I
    .locals 10

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v6

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "acquire"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string p0, "Error: Allowed options are \'list\' \'acquire\' and \'release\'."

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :pswitch_0
    move v1, v5

    goto :goto_3

    :pswitch_1
    const-string/jumbo p1, "Wakelocks:"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p1, v5

    :goto_2
    iget-object v1, p0, Lcom/android/server/power/PowerManagerShellCommand;->mWakelocks:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Display "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/power/PowerManagerShellCommand;->mWakelocks:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wakelock type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerShellCommand;->mWakelocks:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/os/PowerManagerInternal;->getLockLevelString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerShellCommand;->mWakelocks:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return v5

    :pswitch_2
    move v1, v4

    :goto_3
    move v2, v6

    :goto_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v2, "-d"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "Error: Unknown option: "

    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v6

    :cond_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_5

    const-string p0, "Error: Specified displayId ("

    const-string p1, ") must be a non-negative int."

    invoke-static {v0, p0, v2, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    move v2, v7

    goto :goto_4

    :cond_6
    const/16 v7, 0x20

    if-eqz p1, :cond_7

    invoke-static {v7}, Landroid/os/PowerManagerInternal;->getLockLevelString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x6

    sparse-switch v8, :sswitch_data_1

    :goto_6
    move v3, v6

    goto/16 :goto_7

    :sswitch_3
    const-string/jumbo v3, "SCREEN_TIMEOUT_OVERRIDE_WAKE_LOCK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_4
    const-string/jumbo v3, "SCREEN_DIM_WAKE_LOCK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x7

    goto :goto_7

    :sswitch_5
    const-string v3, "DRAW_WAKE_LOCK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v9

    goto :goto_7

    :sswitch_6
    const-string/jumbo v3, "PARTIAL_SLEEP_WAKE_LOCK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x5

    goto :goto_7

    :sswitch_7
    const-string/jumbo v3, "PARTIAL_WAKE_LOCK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x4

    goto :goto_7

    :sswitch_8
    const-string/jumbo v3, "SCREEN_BRIGHT_WAKE_LOCK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x3

    goto :goto_7

    :sswitch_9
    const-string/jumbo v8, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_6

    :sswitch_a
    const-string v3, "FULL_WAKE_LOCK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move v3, v4

    goto :goto_7

    :sswitch_b
    const-string v3, "DOZE_WAKE_LOCK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    move v3, v5

    :cond_10
    :goto_7
    packed-switch v3, :pswitch_data_1

    move v4, v6

    goto :goto_8

    :pswitch_3
    const/16 v4, 0x100

    goto :goto_8

    :pswitch_4
    move v4, v9

    goto :goto_8

    :pswitch_5
    const/16 v4, 0x80

    goto :goto_8

    :pswitch_6
    const/16 v4, 0x200

    goto :goto_8

    :pswitch_7
    const/16 v4, 0xa

    goto :goto_8

    :pswitch_8
    move v4, v7

    goto :goto_8

    :pswitch_9
    const/16 v4, 0x1a

    goto :goto_8

    :pswitch_a
    const/16 v4, 0x40

    :goto_8
    :pswitch_b
    if-eq v4, v6, :cond_13

    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p1, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/server/power/PowerManagerShellCommand;->mWakelocks:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/android/server/power/PowerManagerShellCommand;->mContext:Landroid/content/Context;

    const-class v6, Landroid/os/PowerManager;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    const-string/jumbo v6, "PowerManagerShellCommand["

    const-string v7, ":0x"

    invoke-static {v2, v6, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iget-object p0, p0, Lcom/android/server/power/PowerManagerShellCommand;->mWakelocks:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_9
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return v5

    :cond_13
    const-string/jumbo p0, "Wakelock type invalid: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45649f2a -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x41012807 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2b4fd123 -> :sswitch_b
        -0x29f83eca -> :sswitch_a
        -0x29c482bd -> :sswitch_9
        -0x1a2c6cac -> :sswitch_8
        -0xf36e278 -> :sswitch_7
        0x10a19480 -> :sswitch_6
        0x57f4adab -> :sswitch_5
        0x5a8b4d3c -> :sswitch_4
        0x7d7265a4 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final runSleep()I
    .locals 17

    move-object/from16 v1, p0

    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/PowerManagerInternal;

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    new-instance v3, Landroid/util/IntArray;

    invoke-direct {v3}, Landroid/util/IntArray;-><init>()V

    const/4 v8, 0x0

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move v4, v8

    :goto_0
    invoke-virtual {v1}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v5

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "--display-id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "--group-id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    goto :goto_1

    :sswitch_2
    const-string v6, "--disable-wakelocks"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerShellCommand;->getFollowingIds()Landroid/util/IntArray;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerShellCommand;->getFollowingIds()Landroid/util/IntArray;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    move v4, v10

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v2, v10, v3}, Landroid/os/PowerManagerInternal;->setForceDisableWakelocksByPowerGroup(ZLandroid/util/IntArray;)V

    :cond_4
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v2, v10, v0}, Landroid/os/PowerManagerInternal;->setForceDisableWakelocksByDisplay(ZLandroid/util/IntArray;)V

    :cond_5
    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v10}, Landroid/os/PowerManagerInternal;->setForceDisableWakelocks(Z)V

    :cond_6
    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/os/PowerManagerInternal;->goToSleepPerGroup(Landroid/util/IntArray;JII)V

    :cond_7
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v2

    const-string v4, "Error: "

    if-lez v2, :cond_8

    move v2, v8

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    iget-object v11, v1, Lcom/android/server/power/PowerManagerShellCommand;->mService:Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-virtual {v0, v2}, Landroid/util/IntArray;->get(I)I

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/android/server/power/PowerManagerService$BinderService;->goToSleepWithDisplayId(IJII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v9

    :cond_8
    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v2

    if-gtz v2, :cond_a

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/android/server/power/PowerManagerShellCommand;->mService:Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v8, v10}, Lcom/android/server/power/PowerManagerService$BinderService;->goToSleep(JII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v8

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v9

    :cond_a
    :goto_3
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a273f -> :sswitch_2
        0x1f1e20c9 -> :sswitch_1
        0x4fea4ba6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runSuppressAmbientDisplay()I
    .locals 9

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string/jumbo v8, "false"

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :sswitch_1
    const-string/jumbo v8, "dream"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    or-int/lit8 v6, v6, 0x1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v8, "true"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :sswitch_3
    const-string/jumbo v8, "none"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v8, "aod"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    or-int/lit8 v6, v6, 0x2

    goto :goto_3

    :sswitch_5
    const-string/jumbo v8, "all"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_2
    const/4 v6, 0x3

    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/PowerManagerShellCommand;->mService:Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-virtual {p0, v1, v6}, Lcom/android/server/power/PowerManagerService$BinderService;->suppressAmbientDisplayBehavior(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_5
        0x179f6 -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x36758e -> :sswitch_2
        0x5b68803 -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch
.end method

.method public final runWakeUp()I
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Landroid/util/IntArray;

    invoke-direct {v2}, Landroid/util/IntArray;-><init>()V

    new-instance v3, Landroid/util/IntArray;

    invoke-direct {v3}, Landroid/util/IntArray;-><init>()V

    invoke-virtual {v0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_0

    const-string/jumbo v9, "\\d+"

    invoke-virtual {v4, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: Can\'t parse arg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as a long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_0
    move v4, v6

    move-wide v9, v7

    :goto_0
    invoke-virtual {v0}, Landroid/os/ShellCommand;->peekNextArg()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x1

    sparse-switch v12, :sswitch_data_0

    :goto_1
    move v11, v5

    goto :goto_2

    :sswitch_0
    const-string v12, "--display-id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_1
    const-string v12, "--group-id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move v11, v13

    goto :goto_2

    :sswitch_2
    const-string v12, "--restore-wakelocks"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    :goto_2
    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerShellCommand;->getFollowingIds()Landroid/util/IntArray;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerShellCommand;->getFollowingIds()Landroid/util/IntArray;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    move v4, v13

    goto :goto_0

    :cond_4
    cmp-long v7, v9, v7

    if-gez v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error: Can\'t set a negative delay: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_5
    invoke-virtual {v0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v8

    new-instance v11, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/PowerManagerShellCommand;

    iput-object v2, v11, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->f$1:Landroid/util/IntArray;

    iput-object v3, v11, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->f$2:Landroid/util/IntArray;

    iput-object v8, v11, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->f$3:Ljava/io/PrintWriter;

    iput-boolean v4, v11, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->f$4:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez v7, :cond_6

    invoke-virtual {v11}, Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;->run()V

    return v6

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v15, v2, v9

    iget-object v2, v0, Lcom/android/server/power/PowerManagerShellCommand;->mAlarmManager:Landroid/app/IAlarmManager;

    if-nez v2, :cond_7

    const-string/jumbo v2, "alarm"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IAlarmManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmManager;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/power/PowerManagerShellCommand;->mAlarmManager:Landroid/app/IAlarmManager;

    :cond_7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Schedule an alarm to wakeup in "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms, on behalf of Android"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/power/PowerManagerShellCommand;->mAlarmListener:Lcom/android/server/power/PowerManagerShellCommand$PowerManagerShellCommandAlarmListener;

    iput-object v11, v4, Lcom/android/server/power/PowerManagerShellCommand$PowerManagerShellCommandAlarmListener;->mWakeUpCall:Lcom/android/server/power/PowerManagerShellCommand$$ExternalSyntheticLambda0;

    iget-object v12, v0, Lcom/android/server/power/PowerManagerShellCommand;->mAlarmManager:Landroid/app/IAlarmManager;

    const-string/jumbo v13, "android"

    const-string/jumbo v24, "PowerManagerShellCommand"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x40

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-interface/range {v12 .. v26}, Landroid/app/IAlarmManager;->set(Ljava/lang/String;IJJJILandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;Landroid/os/WorkSource;Landroid/app/AlarmManager$AlarmClockInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd3c009b -> :sswitch_2
        0x1f1e20c9 -> :sswitch_1
        0x4fea4ba6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
