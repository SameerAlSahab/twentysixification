.class public final synthetic Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/concurrent/Executor;

.field public final synthetic blacklist f$1:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda1;->f$1:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    iput p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda1;->f$1:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->lambda$onTargetPackagesAdditionFailure$4(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;I)V

    return-void
.end method
