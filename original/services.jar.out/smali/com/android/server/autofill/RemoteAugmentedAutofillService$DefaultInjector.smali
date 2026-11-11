.class public final Lcom/android/server/autofill/RemoteAugmentedAutofillService$DefaultInjector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/autofill/RemoteAugmentedAutofillService$Injector;


# instance fields
.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mIdleUnbindTimeoutMs:J

.field public mServiceConnector:Lcom/android/internal/infra/ServiceConnector$Impl;


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$DefaultInjector;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getServiceConnector()Lcom/android/internal/infra/ServiceConnector$Impl;
    .locals 0

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$DefaultInjector;->mServiceConnector:Lcom/android/internal/infra/ServiceConnector$Impl;

    return-object p0
.end method
