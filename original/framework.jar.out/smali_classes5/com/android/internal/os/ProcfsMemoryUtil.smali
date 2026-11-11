.class public final Lcom/android/internal/os/ProcfsMemoryUtil;
.super Ljava/lang/Object;
.source "ProcfsMemoryUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;,
        Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;,
        Lcom/android/internal/os/ProcfsMemoryUtil$VmStat;
    }
.end annotation


# static fields
.field private static final blacklist CMDLINE_OUT:[I

.field private static final blacklist DMABUF_FILE_FORMAT:[I

.field private static final blacklist OOM_SCORE_ADJ_OUT:[I

.field private static final blacklist STATUS_KEYS:[Ljava/lang/String;

.field private static final blacklist VMSTAT_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    const/16 v0, 0x1000

    .line 27
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/ProcfsMemoryUtil;->CMDLINE_OUT:[I

    const/16 v0, 0x200a

    .line 28
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/ProcfsMemoryUtil;->OOM_SCORE_ADJ_OUT:[I

    .line 29
    const-string v5, "RssShmem:"

    const-string v6, "VmSwap:"

    const-string v1, "Uid:"

    const-string v2, "VmHWM:"

    const-string v3, "VmRSS:"

    const-string v4, "RssAnon:"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/ProcfsMemoryUtil;->STATUS_KEYS:[Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "oom_kill"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/ProcfsMemoryUtil;->VMSTAT_KEYS:[Ljava/lang/String;

    const/16 v0, 0x2000

    .line 40
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/ProcfsMemoryUtil;->DMABUF_FILE_FORMAT:[I

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getProcessCmdlines()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    .line 192
    new-array v0, v0, [I

    .line 193
    const-string v1, "/proc"

    invoke-static {v1, v0}, Landroid/os/Process;->getPids(Ljava/lang/String;[I)[I

    move-result-object v0

    .line 195
    new-instance v1, Landroid/util/SparseArray;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 196
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    if-gez v4, :cond_0

    goto :goto_2

    .line 200
    :cond_0
    invoke-static {v4}, Lcom/android/internal/os/ProcfsMemoryUtil;->readCmdlineFromProcfs(I)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static blacklist readCmdlineFromProcfs()Ljava/lang/String;
    .locals 1

    .line 151
    const-string v0, "/proc/self/cmdline"

    invoke-static {v0}, Lcom/android/internal/os/ProcfsMemoryUtil;->readCmdlineFromProcfs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist readCmdlineFromProcfs(I)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/os/ProcfsMemoryUtil;->readCmdlineFromProcfs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist readCmdlineFromProcfs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 155
    new-array v0, v0, [Ljava/lang/String;

    .line 156
    sget-object v1, Lcom/android/internal/os/ProcfsMemoryUtil;->CMDLINE_OUT:[I

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v2}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result p0

    if-nez p0, :cond_0

    .line 157
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 159
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static blacklist readDmabufFromProcfs(Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;)I
    .locals 1

    .line 110
    const-string/jumbo v0, "self"

    invoke-static {p0, v0}, Lcom/android/internal/os/ProcfsMemoryUtil;->readDmabufFromProcfs(Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static blacklist readDmabufFromProcfs(Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;I)I
    .locals 0

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/internal/os/ProcfsMemoryUtil;->readDmabufFromProcfs(Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static blacklist readDmabufFromProcfs(Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    .line 115
    new-array v1, v0, [J

    .line 116
    invoke-virtual {p0}, Lcom/android/internal/os/ProcfsMemoryUtil$DmaBufType;->ordinal()I

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 119
    const-string p0, "dmabuf_pss"

    goto :goto_0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 118
    :cond_1
    const-string p0, "dmabuf_rss_hwm"

    goto :goto_0

    .line 117
    :cond_2
    const-string p0, "dmabuf_rss"

    .line 122
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/internal/os/ProcfsMemoryUtil;->DMABUF_FILE_FORMAT:[I

    invoke-static {p0, p1, v2, v1, v2}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    .line 131
    aget-wide p0, v1, p0

    const-wide/16 v0, 0x400

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static blacklist readMemorySnapshotFromProcfs()Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;
    .locals 1

    .line 69
    const-string v0, "/proc/self/status"

    invoke-static {v0}, Lcom/android/internal/os/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(Ljava/lang/String;)Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist readMemorySnapshotFromProcfs(I)Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/status"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/os/ProcfsMemoryUtil;->readMemorySnapshotFromProcfs(Ljava/lang/String;)Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist readMemorySnapshotFromProcfs(Ljava/lang/String;)Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;
    .locals 10

    .line 73
    sget-object v0, Lcom/android/internal/os/ProcfsMemoryUtil;->STATUS_KEYS:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    .line 74
    aput-wide v3, v1, v2

    const/4 v5, 0x3

    .line 75
    aput-wide v3, v1, v5

    const/4 v6, 0x4

    .line 76
    aput-wide v3, v1, v6

    const/4 v7, 0x5

    .line 77
    aput-wide v3, v1, v7

    .line 78
    invoke-static {p0, v0, v1}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 79
    aget-wide v8, v1, v2

    cmp-long p0, v8, v3

    if-eqz p0, :cond_1

    aget-wide v8, v1, v5

    cmp-long p0, v8, v3

    if-eqz p0, :cond_1

    aget-wide v8, v1, v6

    cmp-long p0, v8, v3

    if-eqz p0, :cond_1

    aget-wide v8, v1, v7

    cmp-long p0, v8, v3

    if-nez p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;

    invoke-direct {p0}, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;-><init>()V

    .line 84
    aget-wide v2, v1, v2

    long-to-int v0, v2

    iput v0, p0, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->uid:I

    const/4 v0, 0x1

    .line 85
    aget-wide v2, v1, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->rssHighWaterMarkInKilobytes:I

    const/4 v0, 0x2

    .line 86
    aget-wide v2, v1, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->rssInKilobytes:I

    .line 87
    aget-wide v2, v1, v5

    long-to-int v0, v2

    iput v0, p0, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->anonRssInKilobytes:I

    .line 88
    aget-wide v2, v1, v6

    long-to-int v0, v2

    iput v0, p0, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->rssShmemKilobytes:I

    .line 89
    aget-wide v0, v1, v7

    long-to-int v0, v0

    iput v0, p0, Lcom/android/internal/os/ProcfsMemoryUtil$MemorySnapshot;->swapInKilobytes:I

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist readOomScoreAdjFromProcfs()I
    .locals 1

    .line 177
    const-string v0, "/proc/self/oom_score_adj"

    invoke-static {v0}, Lcom/android/internal/os/ProcfsMemoryUtil;->readOomScoreAdjFromProcfs(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static blacklist readOomScoreAdjFromProcfs(I)I
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/oom_score_adj"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/os/ProcfsMemoryUtil;->readOomScoreAdjFromProcfs(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static blacklist readOomScoreAdjFromProcfs(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 181
    new-array v0, v0, [J

    .line 182
    sget-object v1, Lcom/android/internal/os/ProcfsMemoryUtil;->OOM_SCORE_ADJ_OUT:[I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 183
    aget-wide v0, v0, v1

    long-to-int p0, v0

    return p0

    :cond_0
    return v1
.end method

.method public static blacklist readVmStat()Lcom/android/internal/os/ProcfsMemoryUtil$VmStat;
    .locals 7

    .line 221
    sget-object v0, Lcom/android/internal/os/ProcfsMemoryUtil;->VMSTAT_KEYS:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    .line 222
    aput-wide v3, v1, v2

    .line 223
    const-string v5, "/proc/vmstat"

    invoke-static {v5, v0, v1}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 224
    aget-wide v5, v1, v2

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Lcom/android/internal/os/ProcfsMemoryUtil$VmStat;

    invoke-direct {v0}, Lcom/android/internal/os/ProcfsMemoryUtil$VmStat;-><init>()V

    .line 228
    aget-wide v1, v1, v2

    long-to-int v1, v1

    iput v1, v0, Lcom/android/internal/os/ProcfsMemoryUtil$VmStat;->oomKillCount:I

    return-object v0
.end method
