.class public final Lcom/android/server/chimera/memmon/MemoryCollector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDatabaseHelper:Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;

.field public final mKernelDataCollector:Lcom/android/server/chimera/memmon/KernelDataCollector;

.field public final mProcessDataCollector:Lcom/android/server/chimera/memmon/ProcessDataCollector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/chimera/SystemRepository;Lcom/android/server/chimera/memmon/IssueCollector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;

    invoke-direct {v0, p1}, Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/chimera/memmon/MemoryCollector;->mDatabaseHelper:Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;

    new-instance p1, Lcom/android/server/chimera/memmon/ProcessDataCollector;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    iput-object v0, p1, Lcom/android/server/chimera/memmon/ProcessDataCollector;->mConfig:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    iput-object p2, p1, Lcom/android/server/chimera/memmon/ProcessDataCollector;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    iput-object p1, p0, Lcom/android/server/chimera/memmon/MemoryCollector;->mProcessDataCollector:Lcom/android/server/chimera/memmon/ProcessDataCollector;

    new-instance p1, Lcom/android/server/chimera/memmon/KernelDataCollector;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mIssueCollector:Lcom/android/server/chimera/memmon/IssueCollector;

    sget-object p2, Lcom/android/server/chimera/memmon/MemoryMonitorConfig;->sInstance:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    iput-object p2, p1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mConfig:Lcom/android/server/chimera/memmon/MemoryMonitorConfig;

    new-instance p2, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {p2}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    iput-object p2, p1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mMemInfoReader:Lcom/android/internal/util/MemInfoReader;

    new-instance p2, Lcom/android/server/chimera/memmon/ReportsManager;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/chimera/memmon/KernelDataCollector;->mReportsManager:Lcom/android/server/chimera/memmon/ReportsManager;

    iput-object p1, p0, Lcom/android/server/chimera/memmon/MemoryCollector;->mKernelDataCollector:Lcom/android/server/chimera/memmon/KernelDataCollector;

    return-void
.end method


# virtual methods
.method public final collectKernelMemoryData()V
    .locals 10

    const-string/jumbo v0, "MemoryCollector"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/chimera/memmon/MemoryCollector;->mKernelDataCollector:Lcom/android/server/chimera/memmon/KernelDataCollector;

    invoke-virtual {v1}, Lcom/android/server/chimera/memmon/KernelDataCollector;->collectAllKernelData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/server/chimera/memmon/KernelMemoryData;

    iget-object v6, p0, Lcom/android/server/chimera/memmon/MemoryCollector;->mDatabaseHelper:Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;

    invoke-virtual {v6, v5}, Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;->insertKernelData(Lcom/android/server/chimera/memmon/KernelMemoryData;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Collected kernel data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/android/server/chimera/memmon/KernelMemoryData;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/android/server/chimera/memmon/KernelMemoryData;->size:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " KB"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected and stored kernel data for "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " metrics"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string/jumbo p0, "No kernel data collected"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Error collecting kernel memory data"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final collectProcessMemoryData()V
    .locals 4

    const-string/jumbo v0, "MemoryCollector"

    const-string v1, "Collected and stored process data for "

    :try_start_0
    iget-object v2, p0, Lcom/android/server/chimera/memmon/MemoryCollector;->mProcessDataCollector:Lcom/android/server/chimera/memmon/ProcessDataCollector;

    invoke-virtual {v2}, Lcom/android/server/chimera/memmon/ProcessDataCollector;->collectAllProcessData()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/android/server/chimera/memmon/MemoryCollector;->mDatabaseHelper:Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;

    invoke-virtual {p0, v2}, Lcom/android/server/chimera/memmon/MemoryDatabaseHelper;->insertProcessDataBatch(Ljava/util/List;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " processes"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "No process data collected"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v1, "Error collecting process memory data"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
