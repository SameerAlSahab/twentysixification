.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

.field public synthetic f$1:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    sget-object v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->COMPUTER_CONTROL_CONSENT_ACTIVITY:Landroid/content/ComponentName;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->isComputerControlAvailableForUser(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->attributionSource:Landroid/content/AttributionSource;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->writeFailedSessionWithStatsReason(Landroid/content/pm/PackageManager;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;I)V

    const-string/jumbo p0, "Managed profiles are not allowed to use Computer Control."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
