.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/content/Intent;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda1;->f$2:Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/high16 v3, 0x54000000

    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
