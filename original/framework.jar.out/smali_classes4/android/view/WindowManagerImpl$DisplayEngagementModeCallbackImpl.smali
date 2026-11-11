.class Landroid/view/WindowManagerImpl$DisplayEngagementModeCallbackImpl;
.super Landroid/window/IDisplayEngagementModeCallback$Stub;
.source "WindowManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisplayEngagementModeCallbackImpl"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/WindowManagerImpl;


# direct methods
.method private constructor blacklist <init>(Landroid/view/WindowManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 524
    iput-object p1, p0, Landroid/view/WindowManagerImpl$DisplayEngagementModeCallbackImpl;->this$0:Landroid/view/WindowManagerImpl;

    invoke-direct {p0}, Landroid/window/IDisplayEngagementModeCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/WindowManagerImpl;Landroid/view/WindowManagerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/WindowManagerImpl$DisplayEngagementModeCallbackImpl;-><init>(Landroid/view/WindowManagerImpl;)V

    return-void
.end method

.method static synthetic blacklist lambda$onEngagementModeChanged$0(Ljava/util/function/Consumer;II)V
    .locals 1

    .line 539
    new-instance v0, Landroid/view/WindowManager$DisplayEngagementModeState;

    invoke-direct {v0, p1, p2}, Landroid/view/WindowManager$DisplayEngagementModeState;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onEngagementModeChanged(II)V
    .locals 3

    .line 529
    iget-object v0, p0, Landroid/view/WindowManagerImpl$DisplayEngagementModeCallbackImpl;->this$0:Landroid/view/WindowManagerImpl;

    invoke-static {v0}, Landroid/view/WindowManagerImpl;->-$$Nest$fgetmDisplayEngagementModeLock(Landroid/view/WindowManagerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 530
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerImpl$DisplayEngagementModeCallbackImpl;->this$0:Landroid/view/WindowManagerImpl;

    invoke-static {v1}, Landroid/view/WindowManagerImpl;->-$$Nest$fgetmLastReportedEngagementModes(Landroid/view/WindowManagerImpl;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 531
    new-instance v1, Landroid/util/ArrayMap;

    iget-object p0, p0, Landroid/view/WindowManagerImpl$DisplayEngagementModeCallbackImpl;->this$0:Landroid/view/WindowManagerImpl;

    invoke-static {p0}, Landroid/view/WindowManagerImpl;->-$$Nest$fgetmDisplayEngagementModeCallbacks(Landroid/view/WindowManagerImpl;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 532
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 537
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    .line 538
    new-instance v2, Landroid/view/WindowManagerImpl$DisplayEngagementModeCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2}, Landroid/view/WindowManagerImpl$DisplayEngagementModeCallbackImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 532
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
