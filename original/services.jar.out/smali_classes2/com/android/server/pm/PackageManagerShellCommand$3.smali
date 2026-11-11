.class public final Lcom/android/server/pm/PackageManagerShellCommand$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/Intent$CommandOptionHandler;


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/PackageManagerShellCommand;


# virtual methods
.method public final handleOption(Ljava/lang/String;Landroid/os/ShellCommand;)Z
    .locals 2

    const-string v0, "--user"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand$3;->this$0:Lcom/android/server/pm/PackageManagerShellCommand;

    invoke-virtual {p2}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mTargetUser:I

    return v1

    :cond_0
    const-string v0, "--brief"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand$3;->this$0:Lcom/android/server/pm/PackageManagerShellCommand;

    iput-boolean v1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mBrief:Z

    return v1

    :cond_1
    const-string v0, "--components"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand$3;->this$0:Lcom/android/server/pm/PackageManagerShellCommand;

    iput-boolean v1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mComponents:Z

    return v1

    :cond_2
    const-string v0, "--query-flags"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand$3;->this$0:Lcom/android/server/pm/PackageManagerShellCommand;

    invoke-virtual {p2}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/server/pm/PackageManagerShellCommand;->mQueryFlags:I

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
