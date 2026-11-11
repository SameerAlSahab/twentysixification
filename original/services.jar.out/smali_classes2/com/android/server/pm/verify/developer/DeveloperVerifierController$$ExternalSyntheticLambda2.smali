.class public final synthetic Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda2;->f$2:I

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    check-cast p1, Landroid/content/pm/verify/developer/IDeveloperVerifierService;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->onVerificationNoLongerNeeded(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Notifying verification cancelled for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VerifierController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p0}, Landroid/content/pm/verify/developer/IDeveloperVerifierService;->onVerificationCancelled(Ljava/lang/String;)V

    return-void
.end method
