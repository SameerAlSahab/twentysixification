.class public final synthetic Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ParallelPackageParser;

.field public synthetic f$1:Ljava/io/File;

.field public synthetic f$2:Lcom/android/server/pm/InitAppsHelper$ScanParams;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/ParallelPackageParser;

    iget-object v1, p0, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    iget-object p0, p0, Lcom/android/server/pm/ParallelPackageParser$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/pm/InitAppsHelper$ScanParams;

    new-instance v2, Lcom/android/server/pm/ParallelPackageParser$ParseResult;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parallel parsePackage ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x40000

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iput-object v1, v2, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanFile:Ljava/io/File;

    iput-object p0, v2, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->scanParams:Lcom/android/server/pm/InitAppsHelper$ScanParams;

    iget p0, p0, Lcom/android/server/pm/InitAppsHelper$ScanParams;->parseFlags:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/pm/ParallelPackageParser;->parsePackage(Ljava/io/File;I)Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    move-result-object p0

    iput-object p0, v2, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->parsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    iput-object p0, v2, Lcom/android/server/pm/ParallelPackageParser$ParseResult;->throwable:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-object v2

    :catchall_1
    move-exception p0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
