.class public final synthetic Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/content/SyncManager;

.field public synthetic f$1:Landroid/accounts/AccountAndUser;

.field public synthetic f$10:I

.field public synthetic f$11:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Landroid/os/Bundle;

.field public synthetic f$6:I

.field public synthetic f$7:J

.field public synthetic f$8:I

.field public synthetic f$9:I


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/content/SyncManager;

    iget-object v1, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$1:Landroid/accounts/AccountAndUser;

    iget v2, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$2:I

    iget v3, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$3:I

    iget-object v4, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$5:Landroid/os/Bundle;

    iget v6, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$6:I

    iget-wide v7, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$7:J

    iget v10, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$8:I

    iget v11, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$9:I

    iget v12, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$10:I

    iget-object v13, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda4;->f$11:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "booleanResult"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v1, v1, Landroid/accounts/AccountAndUser;->account:Landroid/accounts/Account;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/content/SyncManager;->scheduleSync(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;IJZIIILjava/lang/String;)V

    :cond_0
    return-void
.end method
