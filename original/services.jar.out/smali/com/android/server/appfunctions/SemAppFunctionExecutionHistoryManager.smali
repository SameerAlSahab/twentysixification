.class public final Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHistory:[Landroid/app/appfunctions/AppFunctionExecutionRecord;

.field public mNextIndex:I


# virtual methods
.method public final declared-synchronized dumpWithArgs(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2

    const-string v5, "-ch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mHistory:[Landroid/app/appfunctions/AppFunctionExecutionRecord;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mNextIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    const-string v5, "-oh"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mHistory:[Landroid/app/appfunctions/AppFunctionExecutionRecord;

    invoke-static {v0, p2, p1}, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper;->dumpAppFunctionExecutionHistory(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;[Landroid/app/appfunctions/AppFunctionExecutionRecord;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return v3

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v0, "--metadata"

    invoke-static {v0, p2}, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper;->hasArg(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "--raw-metadata"

    invoke-static {v0, p2}, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper;->hasArg(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    :try_start_9
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    const-string p1, "--metadata"

    invoke-static {p1, p2}, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper;->hasArg(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper;->dumpAppFunctionsAppMetadata(Landroid/content/Context;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    :cond_5
    const-string p1, "--raw-metadata"

    invoke-static {p1, p2}, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper;->hasArg(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper;->dumpAppFunctionsRawStaticMetadata(Landroid/content/Context;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_6
    monitor-exit p0

    return v3

    :goto_2
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public final declared-synchronized record(Landroid/app/appfunctions/AppFunctionExecutionRecord;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mHistory:[Landroid/app/appfunctions/AppFunctionExecutionRecord;

    iget v1, p0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mNextIndex:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mNextIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
