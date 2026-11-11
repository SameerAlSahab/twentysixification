.class Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$1;
.super Ljava/lang/Object;
.source "ComputerControlAccessibilityProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;


# direct methods
.method constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 312
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 1

    .line 315
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-static {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->-$$Nest$fgetmPendingCallback(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-static {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->-$$Nest$fgetmPendingCallback(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;

    move-result-object v0

    .line 319
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->reset()V

    .line 320
    invoke-interface {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;->onEventIdle()V

    return-void
.end method
