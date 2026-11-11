.class public final synthetic Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/ViewConfigurationController;

.field public synthetic f$1:Landroid/content/om/OverlayIdentifier;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Landroid/companion/virtual/ViewConfigurationParams;


# virtual methods
.method public final runOrThrow()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/ViewConfigurationController;

    iget-object v1, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;->f$1:Landroid/content/om/OverlayIdentifier;

    iget v2, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;->f$3:I

    iget-object p0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;->f$4:Landroid/companion/virtual/ViewConfigurationParams;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/om/OverlayManagerTransaction$Builder;

    invoke-direct {v4}, Landroid/content/om/OverlayManagerTransaction$Builder;-><init>()V

    new-instance v5, Landroid/content/om/OverlayConstraint;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Landroid/content/om/OverlayConstraint;-><init>(II)V

    invoke-static {v5}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v1, v6, v2, v5}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZILjava/util/List;)Landroid/content/om/OverlayManagerTransaction$Builder;

    iget-object v1, v0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mOverlayManager:Landroid/content/om/OverlayManager;

    invoke-virtual {v4}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/om/OverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    :cond_0
    invoke-virtual {v0, v3, v2, p0}, Lcom/android/server/companion/virtual/ViewConfigurationController;->applySettingsForUser(IILandroid/companion/virtual/ViewConfigurationParams;)V

    return-void
.end method
