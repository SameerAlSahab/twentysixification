.class public final synthetic Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    check-cast p0, Lcom/android/internal/infra/ServiceConnector$Impl;

    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    const-string/jumbo p0, "VerifierController"

    const-string v0, "Auto-disconnect has taken place and the remote service has been disconnected"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
