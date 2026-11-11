.class public final synthetic Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$1:Z

    iget v2, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$2:I

    iget v3, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$3:I

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    sget-object v4, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Updated restriction "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") for User "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callingUid: "

    const-string v1, ", stack: "

    invoke-static {v2, v3, v0, v1, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfo(Ljava/lang/String;)V

    return-void
.end method
