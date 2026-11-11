.class public final synthetic Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/privatecompute/AuditModeContext;

.field public synthetic f$1:Lcom/android/server/privatecompute/AuditLogEntry;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/privatecompute/AuditModeContext;

    iget-object p0, p0, Lcom/android/server/privatecompute/AuditModeContext$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/privatecompute/AuditLogEntry;

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/android/server/privatecompute/AuditModeContext;->serializeAndWrite(Lcom/android/server/privatecompute/AuditLogEntry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "PccSandboxManagerServiceAuditMode"

    const-string v1, "Failed to write to audit log file: "

    invoke-static {v1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
