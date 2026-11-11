.class public final synthetic Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/CircularIconSet;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/CircularIconSet;

    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconSet;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/modes/CircularIconSet;

    iput-object p1, v1, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
