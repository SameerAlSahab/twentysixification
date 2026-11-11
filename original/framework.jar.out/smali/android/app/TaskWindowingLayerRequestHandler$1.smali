.class Landroid/app/TaskWindowingLayerRequestHandler$1;
.super Landroid/os/IRemoteCallback$Stub;
.source "TaskWindowingLayerRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/TaskWindowingLayerRequestHandler;->createRemoteCallback(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)Landroid/os/IRemoteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/os/OutcomeReceiver;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 100
    iput-object p1, p0, Landroid/app/TaskWindowingLayerRequestHandler$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/app/TaskWindowingLayerRequestHandler$1;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$sendResult$0(Landroid/os/OutcomeReceiver;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 106
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$sendResult$1(Landroid/os/OutcomeReceiver;)V
    .locals 1

    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$sendResult$2(Landroid/os/OutcomeReceiver;)V
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "The caller does not hold sufficient permissions to request provided windowing layer."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$sendResult$3(Landroid/os/OutcomeReceiver;I)V
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error, code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public blacklist sendResult(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 116
    iget-object v0, p0, Landroid/app/TaskWindowingLayerRequestHandler$1;->val$executor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 121
    iget-object p0, p0, Landroid/app/TaskWindowingLayerRequestHandler$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/app/TaskWindowingLayerRequestHandler$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroid/app/TaskWindowingLayerRequestHandler$1$$ExternalSyntheticLambda3;-><init>(Landroid/os/OutcomeReceiver;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 116
    :cond_0
    iget-object p0, p0, Landroid/app/TaskWindowingLayerRequestHandler$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance p1, Landroid/app/TaskWindowingLayerRequestHandler$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroid/app/TaskWindowingLayerRequestHandler$1$$ExternalSyntheticLambda2;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 110
    :cond_1
    const-string p1, "WindowingLayerRequest"

    const-string v0, "The current system windowing state is not appropriate to fulfill the request."

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p1, p0, Landroid/app/TaskWindowingLayerRequestHandler$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/TaskWindowingLayerRequestHandler$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/app/TaskWindowingLayerRequestHandler$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/app/TaskWindowingLayerRequestHandler$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Landroid/app/TaskWindowingLayerRequestHandler$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/TaskWindowingLayerRequestHandler$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/app/TaskWindowingLayerRequestHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/app/TaskWindowingLayerRequestHandler$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
