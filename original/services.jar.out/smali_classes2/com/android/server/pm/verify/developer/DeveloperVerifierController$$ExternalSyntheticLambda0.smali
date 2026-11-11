.class public final synthetic Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Landroid/content/pm/verify/developer/IDeveloperVerifierService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Notifying timeout for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VerifierController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p0}, Landroid/content/pm/verify/developer/IDeveloperVerifierService;->onVerificationTimeout(I)V

    return-void
.end method
