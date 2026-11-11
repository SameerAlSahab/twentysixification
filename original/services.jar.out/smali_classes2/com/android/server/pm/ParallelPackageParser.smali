.class public final Lcom/android/server/pm/ParallelPackageParser;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field public volatile mInterruptedInThread:Ljava/lang/String;

.field public final mPackageParser:Lcom/android/internal/pm/parsing/PackageParser2;

.field public final mQueue:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/android/internal/pm/parsing/PackageParser2;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/ParallelPackageParser;->mQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/android/server/pm/ParallelPackageParser;->mPackageParser:Lcom/android/internal/pm/parsing/PackageParser2;

    iput-object p2, p0, Lcom/android/server/pm/ParallelPackageParser;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public parsePackage(Ljava/io/File;I)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/ParallelPackageParser;->mPackageParser:Lcom/android/internal/pm/parsing/PackageParser2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/pm/parsing/PackageParser2;->parsePackage(Ljava/io/File;IZ)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/internal/pm/parsing/PackageParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    iget p2, p0, Lcom/android/internal/pm/parsing/PackageParserException;->error:I

    invoke-virtual {p0}, Lcom/android/internal/pm/parsing/PackageParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final submit(Ljava/io/File;Lcom/android/server/pm/InitAppsHelper$ScanParams;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/ParallelPackageParser;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/ParallelPackageParser;

    iput-object p1, v1, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    iput-object p2, v1, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/InitAppsHelper$ScanParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final take()Lcom/android/server/pm/ParallelPackageParser$ParseResult;
    .locals 3

    const-string v0, "Interrupted in "

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/ParallelPackageParser;->mInterruptedInThread:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/ParallelPackageParser;->mQueue:Ljava/util/concurrent/BlockingQueue;

    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/ParallelPackageParser$ParseResult;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/InterruptedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/ParallelPackageParser;->mInterruptedInThread:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lcom/android/net/module/util/NetdUtils$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
