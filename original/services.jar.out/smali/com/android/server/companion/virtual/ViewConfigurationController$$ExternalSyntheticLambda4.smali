.class public final synthetic Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/ViewConfigurationController;

.field public synthetic f$1:Landroid/content/om/FabricatedOverlay;

.field public synthetic f$3:Landroid/content/om/OverlayIdentifier;

.field public synthetic f$4:I


# virtual methods
.method public final runOrThrow()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/companion/virtual/ViewConfigurationController;

    iget-object v1, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda4;->f$1:Landroid/content/om/FabricatedOverlay;

    iget-object v2, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda4;->f$3:Landroid/content/om/OverlayIdentifier;

    iget p0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda4;->f$4:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/om/OverlayManagerTransaction$Builder;

    invoke-direct {v3}, Landroid/content/om/OverlayManagerTransaction$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mUserManager:Landroid/os/UserManager;

    invoke-static {v3}, Lcom/android/server/companion/virtual/ViewConfigurationController;->getApplicableUserIds(Landroid/os/UserManager;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Landroid/content/om/OverlayConstraint;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Landroid/content/om/OverlayConstraint;-><init>(II)V

    invoke-static {v5}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v2, v6, v4, v5}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZILjava/util/List;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mOverlayManager:Landroid/content/om/OverlayManager;

    invoke-virtual {v1}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/om/OverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    iget-object p0, v0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iput-object v2, v0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mOverlayIdentifier:Landroid/content/om/OverlayIdentifier;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
