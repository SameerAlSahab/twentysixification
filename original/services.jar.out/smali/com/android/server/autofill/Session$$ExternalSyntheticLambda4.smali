.class public final synthetic Lcom/android/server/autofill/Session$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    invoke-virtual {p0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->sendEventHistoryToPersonalContext()V

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mServiceConnector:Lcom/android/internal/infra/ServiceConnector$Impl;

    new-instance v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    return-void
.end method
