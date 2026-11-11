.class Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl;
.super Landroid/window/IEngagementControlRequestConsumer$Stub;
.source "WindowManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EngagementControlRequestConsumerImpl"
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

    .line 809
    iput-object p1, p0, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl;->this$0:Landroid/view/WindowManagerImpl;

    invoke-direct {p0}, Landroid/window/IEngagementControlRequestConsumer$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/WindowManagerImpl;Landroid/view/WindowManagerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl;-><init>(Landroid/view/WindowManagerImpl;)V

    return-void
.end method

.method static synthetic blacklist lambda$onEngagementControlRequest$0(Ljava/util/function/Consumer;III)V
    .locals 1

    .line 826
    new-instance v0, Landroid/view/WindowManager$EngagementControlRequest;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/WindowManager$EngagementControlRequest;-><init>(III)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onEngagementControlRequest(III)V
    .locals 5

    .line 815
    iget-object v0, p0, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl;->this$0:Landroid/view/WindowManagerImpl;

    invoke-static {v0}, Landroid/view/WindowManagerImpl;->-$$Nest$fgetmEngagementControlLock(Landroid/view/WindowManagerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 816
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object p0, p0, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl;->this$0:Landroid/view/WindowManagerImpl;

    invoke-static {p0}, Landroid/view/WindowManagerImpl;->-$$Nest$fgetmEngagementControlCallbacks(Landroid/view/WindowManagerImpl;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 817
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 819
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 822
    :try_start_1
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

    .line 823
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 824
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    .line 825
    new-instance v4, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, p1, p2, p3}, Landroid/view/WindowManagerImpl$EngagementControlRequestConsumerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;III)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 831
    :cond_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 832
    throw p0

    :catchall_1
    move-exception p0

    .line 817
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
