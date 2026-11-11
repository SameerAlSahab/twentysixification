.class public final synthetic Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/RemovePackageHelper;

.field public synthetic f$1:Lcom/android/server/pm/PackageSetting;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/RemovePackageHelper;

    iget-object v1, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/pm/PackageSetting;

    iget p0, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda1;->f$2:I

    const-string/jumbo v2, "clearKeystoreData:"

    const-wide/32 v3, 0x40000

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for user: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/pm/RemovePackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    iget v1, v1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/AppDataHelper;->clearKeystoreData(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
