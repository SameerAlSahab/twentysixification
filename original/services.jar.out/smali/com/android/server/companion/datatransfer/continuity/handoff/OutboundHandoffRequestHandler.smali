.class public final Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallbacksRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public mContext:Landroid/content/Context;

.field public mRemoteTaskListenerHolder:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

.field public mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;


# direct methods
.method public static issueResultToCallback(IIILandroid/companion/datatransfer/continuity/IHandoffRequestCallback;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Landroid/companion/datatransfer/continuity/IHandoffRequestCallback;->onHandoffRequestFinished(III)V

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :cond_1
    :goto_0
    new-instance p2, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;

    invoke-direct {p2, p0, p1}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;-><init>(II)V

    invoke-virtual {p2}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;->hashCode()I

    move-result p0

    const/16 p1, 0x4db

    invoke-static {p1, p0, p3}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "OutboundHandoffRequestHandler"

    const-string p2, "Failed to notify callback of handoff request cancellation"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final finishHandoffRequest(ILjava/util/function/Predicate;)V
    .locals 3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->mCallbacksRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;

    iput-object p2, v2, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Predicate;

    iput p1, v2, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$$ExternalSyntheticLambda2;->f$2:I

    iput-object v1, v2, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/BiConsumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Clearing "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " callbacks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "OutboundHandoffRequestHandler"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-ge p2, p0, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    check-cast v2, Landroid/companion/datatransfer/continuity/IHandoffRequestCallback;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Attempted to unregister callback that was not registered."

    invoke-static {p1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
