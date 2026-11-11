.class public final synthetic Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/ViewConfigurationController;

.field public synthetic f$1:Landroid/content/om/OverlayManagerTransaction;


# virtual methods
.method public final runOrThrow()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/ViewConfigurationController;

    iget-object p0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda0;->f$1:Landroid/content/om/OverlayManagerTransaction;

    iget-object v0, v0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mOverlayManager:Landroid/content/om/OverlayManager;

    invoke-virtual {v0, p0}, Landroid/content/om/OverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    return-void
.end method
