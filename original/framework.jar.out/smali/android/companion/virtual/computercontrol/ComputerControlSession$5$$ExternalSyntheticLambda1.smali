.class public final synthetic Landroid/companion/virtual/computercontrol/ComputerControlSession$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:I

.field public final synthetic blacklist f$1:Landroid/os/OutcomeReceiver;


# direct methods
.method public synthetic constructor blacklist <init>(ILandroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$5$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$5$$ExternalSyntheticLambda1;->f$1:Landroid/os/OutcomeReceiver;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 1

    .line 0
    iget v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$5$$ExternalSyntheticLambda1;->f$0:I

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$5$$ExternalSyntheticLambda1;->f$1:Landroid/os/OutcomeReceiver;

    invoke-static {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$5;->lambda$onInteractionResult$0(ILandroid/os/OutcomeReceiver;)V

    return-void
.end method
