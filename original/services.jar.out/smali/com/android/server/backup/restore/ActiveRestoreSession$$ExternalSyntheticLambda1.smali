.class public final synthetic Lcom/android/server/backup/restore/ActiveRestoreSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/backup/restore/ActiveRestoreSession;

.field public synthetic f$1:Landroid/app/backup/IRestoreObserver;

.field public synthetic f$2:Landroid/app/backup/IBackupManagerMonitor;

.field public synthetic f$3:J

.field public synthetic f$4:[Ljava/lang/String;

.field public synthetic f$5:Landroid/app/backup/RestoreSet;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/android/server/backup/restore/ActiveRestoreSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/backup/restore/ActiveRestoreSession;

    iget-object v3, p0, Lcom/android/server/backup/restore/ActiveRestoreSession$$ExternalSyntheticLambda1;->f$1:Landroid/app/backup/IRestoreObserver;

    iget-object v4, p0, Lcom/android/server/backup/restore/ActiveRestoreSession$$ExternalSyntheticLambda1;->f$2:Landroid/app/backup/IBackupManagerMonitor;

    iget-wide v5, p0, Lcom/android/server/backup/restore/ActiveRestoreSession$$ExternalSyntheticLambda1;->f$3:J

    iget-object v10, p0, Lcom/android/server/backup/restore/ActiveRestoreSession$$ExternalSyntheticLambda1;->f$4:[Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/backup/restore/ActiveRestoreSession$$ExternalSyntheticLambda1;->f$5:Landroid/app/backup/RestoreSet;

    move-object v2, p1

    check-cast v2, Lcom/android/server/backup/transport/TransportConnection;

    move-object v11, p2

    check-cast v11, Lcom/android/server/backup/internal/OnTaskFinishedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, v10

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/server/backup/restore/ActiveRestoreSession;->getBackupEligibilityRules(Landroid/app/backup/RestoreSet;)Lcom/android/server/backup/utils/BackupEligibilityRules;

    move-result-object v12

    new-instance v1, Lcom/android/server/backup/params/RestoreParams;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/android/server/backup/params/RestoreParams;-><init>(Lcom/android/server/backup/transport/TransportConnection;Landroid/app/backup/IRestoreObserver;Landroid/app/backup/IBackupManagerMonitor;JLandroid/content/pm/PackageInfo;IZ[Ljava/lang/String;Lcom/android/server/backup/internal/OnTaskFinishedListener;Lcom/android/server/backup/utils/BackupEligibilityRules;)V

    return-object v1
.end method
