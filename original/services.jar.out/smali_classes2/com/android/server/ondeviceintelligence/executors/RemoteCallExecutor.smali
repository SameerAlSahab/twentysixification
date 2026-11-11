.class public abstract Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

.field public final mRemoteCallExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    new-instance p1, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;->mRemoteCallExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final executeOnRemoteExecutor(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;->mRemoteCallExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
