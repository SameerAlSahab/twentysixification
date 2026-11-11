.class public final synthetic Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/UserManagerService;

.field public synthetic f$1:I


# virtual methods
.method public final logEvent(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/UserManagerService;

    iget p0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda5;->f$1:I

    sget-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    const-string/jumbo v0, "UserManagerService"

    invoke-static {v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    :cond_0
    return-void
.end method
