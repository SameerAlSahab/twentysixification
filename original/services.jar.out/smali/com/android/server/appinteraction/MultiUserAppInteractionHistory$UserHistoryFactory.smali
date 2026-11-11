.class public final Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mContext:Landroid/content/Context;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/os/UserHandle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    iget-object v1, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;

    iput-object p1, v2, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    iput-object v0, v2, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
