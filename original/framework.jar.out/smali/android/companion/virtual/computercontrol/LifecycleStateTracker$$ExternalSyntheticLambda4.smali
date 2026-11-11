.class public final synthetic Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda4;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda4;->f$0:Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;

    check-cast p1, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;

    invoke-static {p0, p1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->lambda$removeCallback$1(Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;)Z

    move-result p0

    return p0
.end method
