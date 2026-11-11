.class public final Lcom/android/server/serial/SerialShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;

.field public mService:Lcom/android/server/serial/SerialManagerService;


# virtual methods
.method public final onCommand(Ljava/lang/String;)I
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "clear-user-access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "expose-pty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "hide-pty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/serial/SerialShellCommand;->mService:Lcom/android/server/serial/SerialManagerService;

    iget-object v0, p1, Lcom/android/server/serial/SerialManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/android/server/serial/SerialManagerService;->mAccessManagerPerUser:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p1, p0, Lcom/android/server/serial/SerialShellCommand;->mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object v0, p1, Lcom/android/server/serial/SerialDeviceFilter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p1, Lcom/android/server/serial/SerialDeviceFilter;->mIsPtyExposed:Z

    invoke-virtual {p1}, Lcom/android/server/serial/SerialDeviceFilter;->refilterSerialPorts()V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_2
    iget-object p1, p0, Lcom/android/server/serial/SerialShellCommand;->mSerialDeviceFilter:Lcom/android/server/serial/SerialDeviceFilter;

    iget-object v0, p1, Lcom/android/server/serial/SerialDeviceFilter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p1, Lcom/android/server/serial/SerialDeviceFilter;->mIsPtyExposed:Z

    invoke-virtual {p1}, Lcom/android/server/serial/SerialDeviceFilter;->refilterSerialPorts()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo p1, "Success"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x69cd6c16 -> :sswitch_2
        0xd47b96c -> :sswitch_1
        0x76d12626 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onHelp()V
    .locals 1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "cmd serial expose-pty"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Expose the PTY port in the list of available serial ports"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "cmd serial hide-pty"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Hide the PTY port from the list of available serial ports"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "cmd serial clear-user-access"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Clear all user-granted access permissions for serial ports."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method
