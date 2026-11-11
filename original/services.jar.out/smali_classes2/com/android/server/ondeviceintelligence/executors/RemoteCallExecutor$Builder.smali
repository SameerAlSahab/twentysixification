.class public abstract Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final threadCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->threadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    return-void
.end method
