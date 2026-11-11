.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    sget-object v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->COMPUTER_CONTROL_CONSENT_ACTIVITY:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->createSession(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;)V

    return-void
.end method
