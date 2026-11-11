.class public final Lcom/android/server/location/provider/AbstractLocationProvider$Controller;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mStarted:Z

.field public final synthetic this$0:Lcom/android/server/location/provider/AbstractLocationProvider;


# direct methods
.method public constructor <init>(Lcom/android/server/location/provider/AbstractLocationProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->this$0:Lcom/android/server/location/provider/AbstractLocationProvider;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->mStarted:Z

    return-void
.end method


# virtual methods
.method public final sendExtraCommand(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->mStarted:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->this$0:Lcom/android/server/location/provider/AbstractLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/AbstractLocationProvider;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/provider/AbstractLocationProvider$Controller;

    iput p1, v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;->f$1:I

    iput p2, v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda1;->f$4:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setListener(Lcom/android/server/location/provider/AbstractLocationProvider$Listener;)Lcom/android/server/location/provider/AbstractLocationProvider$State;
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->this$0:Lcom/android/server/location/provider/AbstractLocationProvider;

    iget-object p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider;->mInternalState:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;->listener:Lcom/android/server/location/provider/AbstractLocationProvider$Listener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    iget-object p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;->state:Lcom/android/server/location/provider/AbstractLocationProvider$State;

    return-object p0
.end method

.method public final setRequest(Landroid/location/provider/ProviderRequest;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->mStarted:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->this$0:Lcom/android/server/location/provider/AbstractLocationProvider;

    iget-object v0, v0, Lcom/android/server/location/provider/AbstractLocationProvider;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/provider/AbstractLocationProvider$Controller;

    iput-object p1, v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->mStarted:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    iput-boolean v1, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->mStarted:Z

    iget-object p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->this$0:Lcom/android/server/location/provider/AbstractLocationProvider;

    iget-object v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/provider/AbstractLocationProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->mStarted:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->mStarted:Z

    iget-object p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;->this$0:Lcom/android/server/location/provider/AbstractLocationProvider;

    iget-object v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/provider/AbstractLocationProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
