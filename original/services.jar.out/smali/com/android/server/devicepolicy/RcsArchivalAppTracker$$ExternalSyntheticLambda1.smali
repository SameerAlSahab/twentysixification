.class public final synthetic Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final runOrThrow()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/devicepolicy/RcsArchivalAppTracker;

    iget-object v1, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda1;->f$2:I

    iget p0, p0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker$$ExternalSyntheticLambda1;->f$3:I

    const-string/jumbo v3, "RcsArchivalAppTracker"

    const-string/jumbo v4, "READ_RESTRICTED_MESSAGES appop set "

    :try_start_0
    iget-object v5, v0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v0, Lcom/android/server/devicepolicy/RcsArchivalAppTracker;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v6, 0xb0

    invoke-virtual {v0, v6, v5, v1, p0}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for User "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "Package "

    const-string v0, " not found for AppOp update."

    invoke-static {p0, v1, v0, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
