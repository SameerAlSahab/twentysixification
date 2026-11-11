.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/app/AsyncNotedAppOp;

.field public synthetic f$1:[Z

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:I

.field public synthetic f$5:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda19;->f$0:Landroid/app/AsyncNotedAppOp;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda19;->f$1:[Z

    iget v2, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda19;->f$2:I

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda19;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda19;->f$4:I

    iget-object p0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda19;->f$5:Ljava/lang/String;

    check-cast p1, Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    sget-boolean v5, Lcom/android/server/appop/AppOpsService;->DEBUG:Z

    :try_start_0
    invoke-interface {p1, v0}, Lcom/android/internal/app/IAppOpsAsyncNotedCallback;->opNoted(Landroid/app/AsyncNotedAppOp;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v1, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, " to "

    const-string v1, "/"

    const-string v5, "Could not forward noteOp of "

    invoke-static {v2, v5, v0, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppOps"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
