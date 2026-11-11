.class public final synthetic Lcom/android/server/backup/fullbackup/FullBackupEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/backup/remote/RemoteCallable;


# instance fields
.field public synthetic f$0:Lcom/android/server/backup/fullbackup/FullBackupEngine;

.field public synthetic f$1:J

.field public synthetic f$2:J


# virtual methods
.method public final call(Lcom/android/server/backup/remote/FutureBackupCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/backup/fullbackup/FullBackupEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/backup/fullbackup/FullBackupEngine;

    iget-wide v2, p0, Lcom/android/server/backup/fullbackup/FullBackupEngine$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v4, p0, Lcom/android/server/backup/fullbackup/FullBackupEngine$$ExternalSyntheticLambda0;->f$2:J

    iget-object v1, v0, Lcom/android/server/backup/fullbackup/FullBackupEngine;->mAgent:Landroid/app/IBackupAgent;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Landroid/app/IBackupAgent;->doQuotaExceeded(JJLandroid/app/backup/IBackupCallback;)V

    return-void
.end method
