.class Lcom/att/iqi/lib/IQIManager$4;
.super Lcom/att/iqi/IProfileChangedCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field final synthetic this$0:Lcom/att/iqi/lib/IQIManager;


# direct methods
.method public constructor <init>(Lcom/att/iqi/lib/IQIManager;)V
    .locals 0

    iput-object p1, p0, Lcom/att/iqi/lib/IQIManager$4;->this$0:Lcom/att/iqi/lib/IQIManager;

    invoke-direct {p0}, Lcom/att/iqi/IProfileChangedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/att/iqi/lib/IQIManager$4;->this$0:Lcom/att/iqi/lib/IQIManager;

    invoke-static {p0}, Lcom/att/iqi/lib/IQIManager;->-$$Nest$fgetmMessageDispatcher(Lcom/att/iqi/lib/IQIManager;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
