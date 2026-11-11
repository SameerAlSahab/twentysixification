.class Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;
.super Landroid/app/modes/IContextualModeListener$Stub;
.source "ContextualModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/modes/ContextualModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContextualModeListenerStub"
.end annotation


# instance fields
.field final blacklist mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/modes/ContextualModeManager$ContextualModeListener;",
            ">;>;"
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

    .line 502
    iput-object p1, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->this$0:Landroid/app/modes/ContextualModeManager;

    invoke-direct {p0}, Landroid/app/modes/IContextualModeListener$Stub;-><init>()V

    .line 503
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->mListeners:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/modes/ContextualModeManager;Landroid/app/modes/ContextualModeManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;-><init>(Landroid/app/modes/ContextualModeManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyListeners$2(Ljava/util/function/Consumer;Landroid/util/Pair;)V
    .locals 0

    .line 521
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/app/modes/ContextualModeManager$ContextualModeListener;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyListeners$3(Ljava/util/function/Consumer;Landroid/util/Pair;)V
    .locals 2

    .line 521
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;Landroid/util/Pair;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onModeRemoved$1(Ljava/lang/String;Landroid/app/modes/ContextualModeManager$ContextualModeListener;)V
    .locals 0

    .line 513
    invoke-interface {p1, p0}, Landroid/app/modes/ContextualModeManager$ContextualModeListener;->onModeRemoved(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$onModesChanged$0(Ljava/util/List;Landroid/app/modes/ContextualModeManager$ContextualModeListener;)V
    .locals 0

    .line 508
    invoke-interface {p1, p0}, Landroid/app/modes/ContextualModeManager$ContextualModeListener;->onModesChanged(Ljava/util/List;)V

    return-void
.end method

.method private blacklist notifyListeners(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/app/modes/ContextualModeManager$ContextualModeListener;",
            ">;)V"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->this$0:Landroid/app/modes/ContextualModeManager;

    invoke-static {v0}, Landroid/app/modes/ContextualModeManager;->-$$Nest$fgetmLock(Landroid/app/modes/ContextualModeManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 519
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->mListeners:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    new-instance p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v1, p0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 520
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public blacklist onModeRemoved(Ljava/lang/String;)V
    .locals 1

    .line 513
    new-instance v0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->notifyListeners(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist onModesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/modes/ContextualMode;",
            ">;)V"
        }
    .end annotation

    .line 508
    new-instance v0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->notifyListeners(Ljava/util/function/Consumer;)V

    return-void
.end method
