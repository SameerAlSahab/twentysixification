.class public final synthetic Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda3;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda3;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;

    check-cast p1, Landroid/companion/virtual/computercontrol/LifecycleState;

    invoke-static {p0, p1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->lambda$addCallback$0(Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;Landroid/companion/virtual/computercontrol/LifecycleState;)V

    return-void
.end method
