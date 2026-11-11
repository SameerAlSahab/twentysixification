.class Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;
.super Ljava/lang/Object;
.source "ComputerControlAccessibilityProxy.java"

# interfaces
.implements Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->setStabilityListener(JLjava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$listener:Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;


# direct methods
.method constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;->val$listener:Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;

    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist executeSafely(Ljava/lang/Runnable;)V
    .locals 2

    .line 149
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    invoke-static {v1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->-$$Nest$fgetmStabilitySignalTracker(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    invoke-static {v1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->-$$Nest$fgetmStabilitySignalTracker(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    move-result-object v1

    iget-object v1, v1, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mStabilityListener:Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;

    if-ne v1, p0, :cond_0

    .line 153
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic blacklist lambda$onSessionUnstable$0(Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;I)V
    .locals 0

    .line 145
    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;->onSessionUnstable(I)V

    return-void
.end method


# virtual methods
.method public blacklist onSessionStable()V
    .locals 2

    .line 140
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;->val$listener:Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1$$ExternalSyntheticLambda0;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;)V

    invoke-direct {p0, v1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;->executeSafely(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onSessionUnstable(I)V
    .locals 2

    .line 145
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;->val$listener:Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1$$ExternalSyntheticLambda1;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;I)V

    invoke-direct {p0, v1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;->executeSafely(Ljava/lang/Runnable;)V

    return-void
.end method
