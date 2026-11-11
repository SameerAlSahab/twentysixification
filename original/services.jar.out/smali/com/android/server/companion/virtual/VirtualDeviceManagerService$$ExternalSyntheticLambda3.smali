.class public final synthetic Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->findSession(I)Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mPreviewIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPendingIntentFactory:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    check-cast v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p0, p1, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda0;->create(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
