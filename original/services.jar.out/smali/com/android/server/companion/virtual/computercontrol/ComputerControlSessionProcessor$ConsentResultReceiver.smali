.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;
.super Landroid/os/ResultReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

.field public final synthetic this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ConsentResultReceiver;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    sget-object p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->COMPUTER_CONTROL_CONSENT_ACTIVITY:Landroid/content/ComponentName;

    const/4 p1, 0x3

    invoke-virtual {p2, p0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->dispatchSessionCreationFailed(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;I)V

    return-void
.end method
