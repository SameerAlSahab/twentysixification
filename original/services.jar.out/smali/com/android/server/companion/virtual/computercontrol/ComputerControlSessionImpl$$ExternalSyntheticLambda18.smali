.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda18;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda18;->f$1:I

    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda18;->f$2:I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda18;->f$3:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualTouchscreen:Landroid/hardware/input/VirtualTouchscreen;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->createTouchEvent(III)Landroid/hardware/input/VirtualTouchEvent;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/hardware/input/VirtualTouchscreen;->sendTouchEvent(Landroid/hardware/input/VirtualTouchEvent;)V

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualTouchscreen:Landroid/hardware/input/VirtualTouchscreen;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->createTouchEvent(III)Landroid/hardware/input/VirtualTouchEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/VirtualTouchscreen;->sendTouchEvent(Landroid/hardware/input/VirtualTouchEvent;)V

    invoke-virtual {p0, v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->send(I)V

    return-void
.end method
