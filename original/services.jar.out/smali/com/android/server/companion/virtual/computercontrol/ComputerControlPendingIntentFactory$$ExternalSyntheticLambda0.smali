.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;


# virtual methods
.method public final create(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 0

    new-instance p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda1;->f$2:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0
.end method
