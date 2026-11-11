.class public final synthetic Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda6;->f$1:I

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda6;->f$2:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Error notifying verification request for session "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "VerifierController"

    invoke-static {v2, p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object p1, p1, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->removeStatusTracker(I)V

    :cond_0
    return-void
.end method
