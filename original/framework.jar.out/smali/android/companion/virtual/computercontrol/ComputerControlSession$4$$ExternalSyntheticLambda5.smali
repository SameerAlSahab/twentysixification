.class public final synthetic Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/concurrent/Executor;

.field public final synthetic blacklist f$1:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda5;->f$1:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda5;->f$1:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    invoke-static {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->lambda$onTargetPackagesAdditionSuccess$2(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;)V

    return-void
.end method
