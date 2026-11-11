.class public final synthetic Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

.field public final synthetic blacklist f$1:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda3;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda3;->f$1:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda3;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda3;->f$1:Landroid/app/PendingIntent;

    invoke-static {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->lambda$onTargetPackagesAdditionPending$0(Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;Landroid/app/PendingIntent;)V

    return-void
.end method
