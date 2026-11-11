.class public final Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallingUser:Landroid/os/UserHandle;

.field public mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;


# virtual methods
.method public final isAgentAuthorized(Ljava/io/PrintWriter;)V
    .locals 4

    const-string/jumbo v0, "authorized: "

    :try_start_0
    const-string v1, "--device-id"

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mCallingUser:Landroid/os/UserHandle;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v3, p0, v2}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->isAgentAuthorizedByDeviceId(Landroid/os/UserHandle;I)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0, v2}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->isAgentAuthorizedByAssociationId(Landroid/os/UserHandle;I)Z

    move-result p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "invalid id or not enabled"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_2
    return-void
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

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v1, "is-agent-authorized"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->isAgentAuthorized(Ljava/io/PrintWriter;)V

    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v1, "is-secure-lock-device-enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->isSecureLockDeviceEnabled()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isSecureLockDeviceEnabled: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :sswitch_2
    const-string/jumbo v1, "set-secure-lock-device-test-status"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    invoke-virtual {p0, p1}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->setSecureLockDeviceTestStatus(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSecureLockDeviceTestStatus(isTestMode = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :sswitch_3
    const-string/jumbo v1, "help"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->onHelp()V

    return v2

    :sswitch_4
    const-string/jumbo v1, "set-agent-authorized"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->setAgentAuthorized(Ljava/io/PrintWriter;)V

    return v2

    :sswitch_5
    const-string/jumbo v1, "get-secure-lock-device-availability"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mCallingUser:Landroid/os/UserHandle;

    invoke-virtual {p1, p0}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getSecureLockDeviceAvailability: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :sswitch_6
    const-string/jumbo v1, "enable-secure-lock-device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->setSecureLockDeviceTestStatus(Z)V

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mCallingUser:Landroid/os/UserHandle;

    invoke-virtual {v1, p0, p1}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->enableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;)I

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p1, "Secure lock device enabled"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "Secure lock device enable failed, returned status = "

    invoke-static {v0, p1, p0}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    :goto_0
    return p0

    :sswitch_7
    const-string/jumbo v1, "disable-secure-lock-device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    iget-object v3, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mCallingUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v3, p1}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->disableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    invoke-virtual {p0, v2}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->setSecureLockDeviceTestStatus(Z)V

    if-nez p1, :cond_2

    const-string/jumbo p0, "Secure lock device disabled"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "Secure lock device disable failed, returned status = "

    invoke-static {v0, p0, p1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :goto_2
    const-string/jumbo p1, "Remote exception: "

    invoke-static {p1, p0, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/io/PrintWriter;)V

    :cond_3
    :goto_3
    const/4 p0, -0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738f4d19 -> :sswitch_7
        -0x293cc394 -> :sswitch_6
        -0x6a01511 -> :sswitch_5
        -0x6842c92 -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x27966ed -> :sswitch_2
        0x33a306d9 -> :sswitch_1
        0x5de02ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onHelp()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Authentication Policy commands:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      Print this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  enable-secure-lock-device [some message]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  get-secure-lock-device-availability"

    const-string v1, "  on-strong-face-auth-success-confirmed"

    const-string v2, "  disable-secure-lock-device [some message]"

    const-string v3, "  is-secure-lock-device-enabled"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  set-agent-authorized [--device-id] [id] [true/false]"

    const-string v1, "  set-secure-lock-device-test-status [true/false]"

    const-string v2, "  is-agent-authorized [--device-id] [id]"

    const-string v3, "      --device-id: Use VDM deviceId instead of CDM associationId."

    invoke-static {p0, v1, v2, v3, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final setAgentAuthorized(Ljava/io/PrintWriter;)V
    .locals 5

    const-string/jumbo v0, "authorized: "

    :try_start_0
    const-string v1, "--device-id"

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mService:Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyServiceShellCommand;->mCallingUser:Landroid/os/UserHandle;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v4, p0, v2, v3}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->setAgentAuthorizedByDeviceId(Landroid/os/UserHandle;IZ)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0, v2, v3}, Lcom/android/server/security/authenticationpolicy/AuthenticationPolicyService$4;->setAgentAuthorizedByAssociationId(Landroid/os/UserHandle;IZ)Z

    move-result p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "invalid params or not enabled"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_2
    return-void
.end method
