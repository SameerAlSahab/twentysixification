.class public final Lcom/android/server/supervision/SupervisionServiceShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/supervision/SupervisionService;


# virtual methods
.method public final onCommand(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string/jumbo v0, "enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "disable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionServiceShellCommand;->mService:Lcom/android/server/supervision/SupervisionService;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mInternal:Lcom/android/server/supervision/SupervisionService$SupervisionManagerInternalImpl;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/supervision/SupervisionService$SupervisionManagerInternalImpl;->setSupervisionEnabledForUser(IZ)V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionServiceShellCommand;->mService:Lcom/android/server/supervision/SupervisionService;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mInternal:Lcom/android/server/supervision/SupervisionService$SupervisionManagerInternalImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/supervision/SupervisionService$SupervisionManagerInternalImpl;->setSupervisionEnabledForUser(IZ)V

    return v1
.end method

.method public final onHelp()V
    .locals 3

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "Supervision service (supervision) commands:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      Prints this help text"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  enable <USER_ID>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  disable <USER_ID>"

    const-string v1, "      Disables supervision for the given user."

    const-string v2, "      Enables supervision for the given user."

    invoke-static {p0, v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
