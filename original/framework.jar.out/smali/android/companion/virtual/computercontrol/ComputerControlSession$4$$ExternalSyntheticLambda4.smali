.class public final synthetic Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/concurrent/Executor;

.field public final synthetic blacklist f$1:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

.field public final synthetic blacklist f$2:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda4;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda4;->f$1:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda4;->f$2:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda4;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda4;->f$1:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda4;->f$2:Landroid/app/PendingIntent;

    invoke-static {v0, v1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->lambda$onTargetPackagesAdditionPending$1(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;Landroid/app/PendingIntent;)V

    return-void
.end method
