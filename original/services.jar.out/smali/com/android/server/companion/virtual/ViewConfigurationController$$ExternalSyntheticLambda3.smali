.class public final synthetic Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/ViewConfigurationController;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/companion/virtual/ViewConfigurationParams;


# virtual methods
.method public final runOrThrow()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/virtual/ViewConfigurationController;

    iget v1, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda3;->f$2:I

    iget-object p0, p0, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda3;->f$3:Landroid/companion/virtual/ViewConfigurationParams;

    iget-object v2, v0, Lcom/android/server/companion/virtual/ViewConfigurationController;->mUserManager:Landroid/os/UserManager;

    invoke-static {v2}, Lcom/android/server/companion/virtual/ViewConfigurationController;->getApplicableUserIds(Landroid/os/UserManager;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3, p0}, Lcom/android/server/companion/virtual/ViewConfigurationController;->applySettingsForUser(IILandroid/companion/virtual/ViewConfigurationParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method
