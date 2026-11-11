.class public final synthetic Lcom/android/server/privatecompute/PccSandboxManagerInternal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    invoke-virtual {p0}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->populatePccTrustedPackages()V

    invoke-virtual {p0}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->populatePccAllowedPackages()V

    invoke-virtual {p0}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->populatePcsUids()V

    return-void
.end method
