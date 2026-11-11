.class public final Landroid/companion/virtual/computercontrol/LifecycleStateTracker;
.super Ljava/lang/Object;
.source "LifecycleStateTracker.java"

# interfaces
.implements Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;
    }
.end annotation


# static fields
.field private static final blacklist INITIAL_STATE:Landroid/companion/virtual/computercontrol/LifecycleState;


# instance fields
.field private final blacklist mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIsNotifyingCallbacks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mState:Landroid/companion/virtual/computercontrol/LifecycleState;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mCallbacks:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mIsNotifyingCallbacks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    sget-object v0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->INITIAL_STATE:Landroid/companion/virtual/computercontrol/LifecycleState;

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mState:Landroid/companion/virtual/computercontrol/LifecycleState;

    return-void
.end method

.method private blacklist addStateConsumerInternal(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/companion/virtual/computercontrol/LifecycleState;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mCallbacks:Ljava/util/List;

    new-instance v1, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->containsIf(Ljava/util/List;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;

    new-instance v1, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p3, p1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;-><init>(Ljava/util/function/Consumer;Ljava/lang/Object;Landroid/companion/virtual/computercontrol/LifecycleStateTracker-IA;)V

    .line 96
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mCallbacks:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mState:Landroid/companion/virtual/computercontrol/LifecycleState;

    sget-object p2, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->INITIAL_STATE:Landroid/companion/virtual/computercontrol/LifecycleState;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {v0}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->-$$Nest$fgetstateConsumer(Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mState:Landroid/companion/virtual/computercontrol/LifecycleState;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_1
    const-string p0, "Callback already registered"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist containsIf(Ljava/util/List;Ljava/util/function/Predicate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 165
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 166
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic blacklist lambda$addCallback$0(Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;Landroid/companion/virtual/computercontrol/LifecycleState;)V
    .locals 0

    .line 69
    invoke-static {p1, p0}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->notifyCallback(Landroid/companion/virtual/computercontrol/LifecycleState;Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V

    return-void
.end method

.method static synthetic blacklist lambda$addStateConsumerInternal$2(Ljava/lang/Object;Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;)Z
    .locals 0

    .line 91
    invoke-static {p1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->-$$Nest$fgetcallbackToken(Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$addStateConsumerInternal$3(Ljava/util/function/Consumer;Landroid/companion/virtual/computercontrol/LifecycleState;)V
    .locals 0

    .line 95
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$addStateConsumerInternal$4(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/companion/virtual/computercontrol/LifecycleState;)V
    .locals 1

    .line 95
    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Landroid/companion/virtual/computercontrol/LifecycleState;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$removeCallback$1(Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;)Z
    .locals 0

    .line 76
    invoke-static {p1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->-$$Nest$fgetcallbackToken(Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist notifyAllCallbacks()V
    .locals 6

    .line 113
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mIsNotifyingCallbacks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mCallbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;

    .line 120
    invoke-static {v4}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;->-$$Nest$fgetstateConsumer(Landroid/companion/virtual/computercontrol/LifecycleStateTracker$CallbackRecord;)Ljava/util/function/Consumer;

    move-result-object v4

    iget-object v5, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mState:Landroid/companion/virtual/computercontrol/LifecycleState;

    invoke-interface {v4, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mIsNotifyingCallbacks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 114
    :cond_1
    const-string p0, "Concurrent state modifications: The state must not be updated from inside a callback!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist notifyCallback(Landroid/companion/virtual/computercontrol/LifecycleState;Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V
    .locals 2

    .line 127
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticTypeSwitchClass5;->switchDispatch(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 130
    check-cast p0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    iget p0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;->reason:I

    invoke-interface {p1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;->onClosed(I)V

    return-void

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 129
    :cond_1
    check-cast p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    iget v0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->reason:I

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;->blockingPackage:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;->onBlocked(ILjava/lang/String;)V

    return-void

    .line 128
    :cond_2
    check-cast p0, Landroid/companion/virtual/computercontrol/LifecycleState$Active;

    invoke-interface {p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;->onActive()V

    return-void
.end method

.method private blacklist transitionTo(Landroid/companion/virtual/computercontrol/LifecycleState;)V
    .locals 2

    .line 154
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mState:Landroid/companion/virtual/computercontrol/LifecycleState;

    instance-of v1, v0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    if-nez v1, :cond_1

    .line 157
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mState:Landroid/companion/virtual/computercontrol/LifecycleState;

    .line 161
    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->notifyAllCallbacks()V

    return-void

    .line 158
    :cond_0
    const-string p0, "Cannot change state: Session is already in:"

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_1
    const-string p0, "Cannot change state: Session is closed"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist addCallback(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V
    .locals 1

    .line 69
    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda3;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V

    invoke-direct {p0, p1, v0, p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->addStateConsumerInternal(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist addStateConsumer(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/companion/virtual/computercontrol/LifecycleState;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2, p2}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->addStateConsumerInternal(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist getCurrentState()Landroid/companion/virtual/computercontrol/LifecycleState;
    .locals 0

    .line 109
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mState:Landroid/companion/virtual/computercontrol/LifecycleState;

    return-object p0
.end method

.method public blacklist onActive()V
    .locals 1

    .line 136
    sget-object v0, Landroid/companion/virtual/computercontrol/LifecycleState;->ACTIVE:Landroid/companion/virtual/computercontrol/LifecycleState;

    invoke-direct {p0, v0}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->transitionTo(Landroid/companion/virtual/computercontrol/LifecycleState;)V

    return-void
.end method

.method public blacklist onBlocked(ILjava/lang/String;)V
    .locals 1

    .line 142
    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;

    invoke-direct {v0, p1, p2}, Landroid/companion/virtual/computercontrol/LifecycleState$Blocked;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->transitionTo(Landroid/companion/virtual/computercontrol/LifecycleState;)V

    return-void
.end method

.method public blacklist onClosed(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mState:Landroid/companion/virtual/computercontrol/LifecycleState;

    instance-of v0, v0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;

    invoke-direct {v0, p1}, Landroid/companion/virtual/computercontrol/LifecycleState$Closed;-><init>(I)V

    invoke-direct {p0, v0}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->transitionTo(Landroid/companion/virtual/computercontrol/LifecycleState;)V

    return-void
.end method

.method public blacklist removeCallback(Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V
    .locals 1

    .line 76
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker;->mCallbacks:Ljava/util/List;

    new-instance v0, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroid/companion/virtual/computercontrol/LifecycleStateTracker$$ExternalSyntheticLambda4;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$LifecycleCallback;)V

    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 77
    :cond_0
    const-string p0, "Callback not registered"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method
