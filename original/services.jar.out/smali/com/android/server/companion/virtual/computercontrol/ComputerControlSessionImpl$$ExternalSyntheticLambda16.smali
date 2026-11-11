.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda16;->f$1:I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda16;->f$2:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDpad:Landroid/hardware/input/VirtualDpad;

    new-instance v3, Landroid/hardware/input/VirtualKeyEvent$Builder;

    invoke-direct {v3}, Landroid/hardware/input/VirtualKeyEvent$Builder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/hardware/input/VirtualKeyEvent$Builder;->setAction(I)Landroid/hardware/input/VirtualKeyEvent$Builder;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/hardware/input/VirtualKeyEvent$Builder;->setKeyCode(I)Landroid/hardware/input/VirtualKeyEvent$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/input/VirtualKeyEvent$Builder;->build()Landroid/hardware/input/VirtualKeyEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/input/VirtualDpad;->sendKeyEvent(Landroid/hardware/input/VirtualKeyEvent;)V

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDpad:Landroid/hardware/input/VirtualDpad;

    new-instance v1, Landroid/hardware/input/VirtualKeyEvent$Builder;

    invoke-direct {v1}, Landroid/hardware/input/VirtualKeyEvent$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/hardware/input/VirtualKeyEvent$Builder;->setAction(I)Landroid/hardware/input/VirtualKeyEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/hardware/input/VirtualKeyEvent$Builder;->setKeyCode(I)Landroid/hardware/input/VirtualKeyEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/input/VirtualKeyEvent$Builder;->build()Landroid/hardware/input/VirtualKeyEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/VirtualDpad;->sendKeyEvent(Landroid/hardware/input/VirtualKeyEvent;)V

    invoke-virtual {p0, v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->send(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid action code for performAction: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComputerControlSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->send(I)V

    return-void
.end method
