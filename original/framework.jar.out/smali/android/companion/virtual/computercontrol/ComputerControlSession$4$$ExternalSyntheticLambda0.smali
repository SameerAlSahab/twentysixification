.class public final synthetic Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda0;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda0;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    invoke-interface {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;->onTargetPackagesAdditionSuccess()V

    return-void
.end method
