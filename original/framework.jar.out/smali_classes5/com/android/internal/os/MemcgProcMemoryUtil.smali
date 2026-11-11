.class public final Lcom/android/internal/os/MemcgProcMemoryUtil;
.super Ljava/lang/Object;
.source "MemcgProcMemoryUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemorySnapshot;,
        Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgHighWaterMarkMemorySnapshot;,
        Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;
    }
.end annotation


# static fields
.field private static final blacklist CGROUP_ROOT:Ljava/lang/String; = "/sys/fs/cgroup"

.field private static final blacklist MEMCG_MEMORY_FORMAT:[I

.field private static final blacklist MEMCG_STAT_ANON_IDX:I = 0x0

.field private static final blacklist MEMCG_STAT_FIELDS:[Ljava/lang/String;

.field private static final blacklist MEMCG_STAT_FILE_IDX:I = 0x1

.field private static final blacklist MEMCG_STAT_FILE_MAPPED_IDX:I = 0x4

.field private static final blacklist MEMCG_STAT_KERNEL_IDX:I = 0x2

.field private static final blacklist MEMCG_STAT_PGMAJFAULT_IDX:I = 0x5

.field private static final blacklist MEMCG_STAT_PGSCAN_DIRECT_IDX:I = 0x6

.field private static final blacklist MEMCG_STAT_SHMEM_IDX:I = 0x3

.field private static final blacklist PROC_ROOT:Ljava/lang/String; = "/proc/"

.field private static final blacklist TAG:Ljava/lang/String; = "MemcgProcMemoryUtil"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    const/16 v0, 0x2000

    .line 31
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/MemcgProcMemoryUtil;->MEMCG_MEMORY_FORMAT:[I

    .line 43
    const-string/jumbo v6, "pgmajfault "

    const-string/jumbo v7, "pgscan_direct "

    const-string v1, "anon "

    const-string v2, "file "

    const-string v3, "kernel "

    const-string/jumbo v4, "shmem "

    const-string v5, "file_mapped "

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/MemcgProcMemoryUtil;->MEMCG_STAT_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist getCgroupPath(II)Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-static {p0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "system/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 108
    :cond_0
    const-string v1, "apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :goto_0
    const-string/jumbo v1, "uid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, "/pid_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist readHighWaterMarkMemorySnapshot(II)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgHighWaterMarkMemorySnapshot;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/android/internal/os/MemcgProcMemoryUtil;->getCgroupPath(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/android/internal/os/MemcgProcMemoryUtil;->readMemcgHighWaterMarkMemorySnapshot(Ljava/lang/String;)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgHighWaterMarkMemorySnapshot;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist readMemcgHighWaterMarkMemorySnapshot(Ljava/lang/String;)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgHighWaterMarkMemorySnapshot;
    .locals 5

    .line 119
    const-string v0, "/sys/fs/cgroup"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    .line 121
    new-instance v0, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgHighWaterMarkMemorySnapshot;

    invoke-direct {v0}, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgHighWaterMarkMemorySnapshot;-><init>()V

    .line 122
    sget-object v1, Lcom/android/internal/os/MemcgProcMemoryUtil;->MEMCG_MEMORY_FORMAT:[I

    const-string/jumbo v2, "memory.peak"

    invoke-static {p0, v2, v1}, Lcom/android/internal/os/MemcgProcMemoryUtil;->readSingleValueFromMemcgFile(Ljava/nio/file/Path;Ljava/lang/String;[I)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 131
    :cond_0
    const-string/jumbo v4, "memory.swap.peak"

    invoke-static {p0, v4, v1}, Lcom/android/internal/os/MemcgProcMemoryUtil;->readSingleValueFromMemcgFile(Ljava/nio/file/Path;Ljava/lang/String;[I)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    .line 140
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgHighWaterMarkMemorySnapshot;->memcgMemoryPeakInBytes:J

    .line 141
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgHighWaterMarkMemorySnapshot;->memcgSwapMemoryPeakInBytes:J

    return-object v0
.end method

.method public static blacklist readMemcgMemorySnapshot(II)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemorySnapshot;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/android/internal/os/MemcgProcMemoryUtil;->getCgroupPath(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/android/internal/os/MemcgProcMemoryUtil;->readMemcgMemorySnapshot(Ljava/lang/String;)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemorySnapshot;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist readMemcgMemorySnapshot(Ljava/lang/String;)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemorySnapshot;
    .locals 11

    .line 146
    const-string v0, "/sys/fs/cgroup"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemorySnapshot;

    invoke-direct {v1}, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemorySnapshot;-><init>()V

    const/4 v2, 0x1

    .line 150
    new-array v3, v2, [J

    .line 151
    const-string/jumbo v4, "memory.current"

    invoke-interface {v0, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    sget-object v5, Lcom/android/internal/os/MemcgProcMemoryUtil;->MEMCG_MEMORY_FORMAT:[I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3, v6}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v4

    const-string v7, "Failed to read memory.current for "

    const-string v8, "MemcgProcMemoryUtil"

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 159
    aget-wide v9, v3, v4

    iput-wide v9, v1, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemorySnapshot;->memcgMemoryInBytes:J

    .line 165
    new-array v2, v2, [J

    .line 166
    const-string/jumbo v3, "memory.swap.current"

    .line 167
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0, v5, v6, v2, v6}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    aget-wide v2, v2, v4

    iput-wide v2, v1, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemorySnapshot;->memcgSwapMemoryInBytes:J

    return-object v1

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method public static blacklist readMemcgProcessStatSnapshot(II)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lcom/android/internal/os/MemcgProcMemoryUtil;->getCgroupPath(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/android/internal/os/MemcgProcMemoryUtil;->readMemcgStatSnapshot(Ljava/lang/String;)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist readMemcgStatSnapshot(Ljava/lang/String;)Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;
    .locals 11

    .line 184
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sys/fs/cgroup"

    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 185
    const-string/jumbo v2, "memory.stat"

    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 186
    new-instance v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;

    invoke-direct {v2}, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;-><init>()V

    .line 188
    sget-object v3, Lcom/android/internal/os/MemcgProcMemoryUtil;->MEMCG_STAT_FIELDS:[Ljava/lang/String;

    array-length v4, v3

    new-array v4, v4, [J

    .line 189
    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 192
    :try_start_0
    aget-wide v5, v4, v1

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toIntExact(J)I

    move-result v5

    iput v5, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->anonInKiloBytes:I

    const/4 v5, 0x1

    .line 193
    aget-wide v9, v4, v5

    div-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toIntExact(J)I

    move-result v6

    iput v6, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->fileInKiloBytes:I

    const/4 v6, 0x2

    .line 194
    aget-wide v9, v4, v6

    div-long/2addr v9, v7

    .line 195
    invoke-static {v9, v10}, Ljava/lang/Math;->toIntExact(J)I

    move-result v6

    iput v6, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->totalKernelInKiloBytes:I

    const/4 v6, 0x3

    .line 196
    aget-wide v9, v4, v6

    div-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toIntExact(J)I

    move-result v6

    iput v6, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->shmemInKiloBytes:I

    const/4 v6, 0x4

    .line 197
    aget-wide v9, v4, v6

    div-long/2addr v9, v7

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Math;->toIntExact(J)I

    move-result v6

    iput v6, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->fileMappedInKiloBytes:I

    const/4 v6, 0x5

    .line 199
    aget-wide v9, v4, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->toIntExact(J)I

    move-result v6

    iput v6, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->majorPageFaultCount:I

    const/4 v6, 0x6

    .line 200
    aget-wide v9, v4, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->toIntExact(J)I

    move-result v4

    iput v4, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->directPageScanCount:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    new-array v4, v5, [J

    .line 206
    const-string/jumbo v5, "memory.swap.current"

    .line 207
    invoke-interface {v0, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    sget-object v5, Lcom/android/internal/os/MemcgProcMemoryUtil;->MEMCG_MEMORY_FORMAT:[I

    invoke-static {v0, v5, v3, v4, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    aget-wide v0, v4, v1

    div-long/2addr v0, v7

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    iput p0, v2, Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;->memorySwapInKiloBytes:I

    return-object v2

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read memory.swap.current for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MemcgProcMemoryUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    return-object v3
.end method

.method private static blacklist readSingleValueFromMemcgFile(Ljava/nio/file/Path;Ljava/lang/String;[I)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    .line 227
    new-array v0, v0, [J

    .line 228
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 229
    invoke-static {p0, p2, p1, v0, p1}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 236
    aget-wide p0, v0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
