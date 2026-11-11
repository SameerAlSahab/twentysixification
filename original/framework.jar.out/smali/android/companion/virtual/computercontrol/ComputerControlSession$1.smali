.class Landroid/companion/virtual/computercontrol/ComputerControlSession$1;
.super Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub;
.source "ComputerControlSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;


# direct methods
.method constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 337
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/IComputerControlLifecycleCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onActive()V
    .locals 2

    .line 340
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmLifecycle(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    move-result-object v0

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {v1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmLifecycle(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->onActive()V

    .line 342
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {v1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmA11yManager(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;

    move-result-object v1

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmAccessibilityProxy(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;->registerDisplayProxy(Landroid/view/accessibility/AccessibilityDisplayProxy;)V

    .line 343
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist onBlocked(ILjava/lang/String;)V
    .locals 2

    .line 349
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmLifecycle(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    move-result-object v0

    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {v1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmLifecycle(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->onBlocked(ILjava/lang/String;)V

    .line 351
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmA11yManager(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;

    move-result-object p1

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmAccessibilityProxy(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$InjectedA11yManager;->unregisterDisplayProxy(Landroid/view/accessibility/AccessibilityDisplayProxy;)V

    .line 352
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist onClosed(I)V
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$mreleaseResources(Landroid/companion/virtual/computercontrol/ComputerControlSession;)V

    .line 360
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {v0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmLifecycle(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    move-result-object v0

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {v1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmLifecycle(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/companion/virtual/computercontrol/LifecycleStateTracker;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->onClosed(I)V

    .line 362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmOnClosedRunnable(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 364
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$1;->this$0:Landroid/companion/virtual/computercontrol/ComputerControlSession;

    invoke-static {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession;->-$$Nest$fgetmHandlerThread(Landroid/companion/virtual/computercontrol/ComputerControlSession;)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :catchall_0
    move-exception p0

    .line 362
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
