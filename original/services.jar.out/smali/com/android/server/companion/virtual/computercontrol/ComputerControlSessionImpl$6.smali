.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;
.super Landroid/os/ICancellationSignal$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$currentInteractionRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$displayOnCanceller:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;->val$displayOnCanceller:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;->val$currentInteractionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Landroid/os/ICancellationSignal$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;->val$displayOnCanceller:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$6;->val$currentInteractionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;

    if-eqz p0, :cond_0

    const-string v0, "ComputerControlSession"

    const-string v1, "Canceling input interaction: remote cancel request"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;->cancel(Z)V

    :cond_0
    return-void
.end method
