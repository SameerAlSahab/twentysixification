.class public final synthetic Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$1;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$1;

    iget p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$1;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object v0, v0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataMiscCeDirectory(I)Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "audit_logs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/server/privatecompute/AuditModeContext;->deleteAuditLogFiles(Ljava/io/File;)V

    return-void
.end method
