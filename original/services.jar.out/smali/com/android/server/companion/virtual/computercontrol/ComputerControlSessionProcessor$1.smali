.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mIsFolded:Z

    return-void
.end method
