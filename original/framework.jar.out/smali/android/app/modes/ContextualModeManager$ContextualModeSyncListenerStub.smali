.class Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;
.super Landroid/app/modes/IContextualModeSyncListener$Stub;
.source "ContextualModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/modes/ContextualModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContextualModeSyncListenerStub"
.end annotation


# instance fields
.field final blacklist mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/app/modes/ContextualModeManager;


# direct methods
.method private constructor blacklist <init>(Landroid/app/modes/ContextualModeManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 487
    iput-object p1, p0, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;->this$0:Landroid/app/modes/ContextualModeManager;

    invoke-direct {p0}, Landroid/app/modes/IContextualModeSyncListener$Stub;-><init>()V

    .line 488
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;->mListeners:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/modes/ContextualModeManager;Landroid/app/modes/ContextualModeManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;-><init>(Landroid/app/modes/ContextualModeManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$onModeSyncEnabledChanged$0(Landroid/util/Pair;Z)V
    .locals 0

    .line 497
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$onModeSyncEnabledChanged$1(ZLandroid/util/Pair;)V
    .locals 2

    .line 497
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub$$ExternalSyntheticLambda1;-><init>(Landroid/util/Pair;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onModeSyncEnabledChanged(Z)V
    .locals 2

    .line 494
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;->this$0:Landroid/app/modes/ContextualModeManager;

    invoke-static {v0}, Landroid/app/modes/ContextualModeManager;->-$$Nest$fgetmLock(Landroid/app/modes/ContextualModeManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 495
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;->mListeners:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 496
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    new-instance p0, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 496
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
