.class Landroid/companion/virtual/computercontrol/ComputerControlSession$5;
.super Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Stub;
.source "ComputerControlSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSession;->createInteractionResultReceiver(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$receiver:Landroid/os/OutcomeReceiver;

.field final synthetic blacklist val$unstablePeriod:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$UnstablePeriod;


# direct methods
.method constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$UnstablePeriod;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1399
    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$5;->val$unstablePeriod:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$UnstablePeriod;

    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$5;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$5;->val$receiver:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onInteractionResult$0(ILandroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1421
    new-instance p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;-><init>(I)V

    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1418
    :cond_0
    new-instance p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;

    invoke-direct {p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;-><init>(I)V

    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1414
    :cond_1
    new-instance p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;

    invoke-direct {p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$InteractionException;-><init>(I)V

    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 1411
    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$onInteractionResult$1(ILandroid/os/OutcomeReceiver;)V
    .locals 1

    .line 1409
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$5$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$5$$ExternalSyntheticLambda1;-><init>(ILandroid/os/OutcomeReceiver;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onInteractionResult(I)V
    .locals 2

    .line 1402
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$5;->val$unstablePeriod:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$UnstablePeriod;

    invoke-interface {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$UnstablePeriod;->close()V

    .line 1405
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$5;->val$executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$5;->val$receiver:Landroid/os/OutcomeReceiver;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1408
    :cond_0
    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$5$$ExternalSyntheticLambda0;-><init>(ILandroid/os/OutcomeReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
