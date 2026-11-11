.class public final synthetic Lcom/android/server/security/UpdateCertificateRevocationStatusJobService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/UpdateCertificateRevocationStatusJobService;

.field public synthetic f$1:Landroid/app/job/JobParameters;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/security/UpdateCertificateRevocationStatusJobService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/UpdateCertificateRevocationStatusJobService;

    iget-object p0, p0, Lcom/android/server/security/UpdateCertificateRevocationStatusJobService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    sget v1, Lcom/android/server/security/UpdateCertificateRevocationStatusJobService;->$r8$clinit:I

    const-string v1, "AVF_CRL"

    :try_start_0
    new-instance v2, Lcom/android/server/security/CertificateRevocationStatusManager;

    invoke-direct {v2, v0}, Lcom/android/server/security/CertificateRevocationStatusManager;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "Starting to fetch remote CRL from job service."

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/android/server/security/CertificateRevocationStatusManager;->fetchRemoteRevocationListBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/security/CertificateRevocationStatusManager;->silentlyStoreRevocationList([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string/jumbo v3, "Unable to update the stored revocation list."

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
