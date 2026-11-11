.class public final Lcom/android/server/chimera/memmon/IssueCollector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDatabaseHelper:Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;


# virtual methods
.method public final createKernelIssue(Lcom/android/server/chimera/memmon/KernelMemoryData;Ljava/lang/String;)V
    .locals 6

    const-string v0, "IssueCollector"

    const-string v1, "Created kernel issue for: "

    :try_start_0
    iget-object p0, p0, Lcom/android/server/chimera/memmon/IssueCollector;->mDatabaseHelper:Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;->insertKernelIssue(Lcom/android/server/chimera/memmon/KernelMemoryData;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/chimera/memmon/KernelMemoryData;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error creating kernel issue"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
