.class public final Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "app",
        "pid",
        "processName",
        "packageName",
        "uid",
        "zramUsedDeltaKb",
        "hasActivities"
    }
    componentSignatures = {
        null,
        null,
        null,
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Lcom/android/server/am/ProcessRecord;,
        I,
        Ljava/lang/String;,
        Ljava/lang/String;,
        I,
        J,
        Z
    }
.end annotation


# instance fields
.field public final app:Lcom/android/server/am/ProcessRecord;

.field public final hasActivities:Z

.field public final packageName:Ljava/lang/String;

.field public final pid:I

.field public final processName:Ljava/lang/String;

.field public final uid:I

.field public final zramUsedDeltaKb:J


# direct methods
.method public constructor <init>(Lcom/android/server/am/ProcessRecord;ILjava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->app:Lcom/android/server/am/ProcessRecord;

    iput p2, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->pid:I

    iput-object p3, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->processName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->packageName:Ljava/lang/String;

    iput p5, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->uid:I

    iput-wide p6, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->zramUsedDeltaKb:J

    iput-boolean p8, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->hasActivities:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;

    iget-boolean v0, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->hasActivities:Z

    iget-boolean v1, p1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->hasActivities:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->pid:I

    iget v1, p1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->pid:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->uid:I

    iget v1, p1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->uid:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->zramUsedDeltaKb:J

    iget-wide v2, p1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->zramUsedDeltaKb:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v1, p1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->app:Lcom/android/server/am/ProcessRecord;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->processName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->hasActivities:Z

    iget v1, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->pid:I

    iget v2, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->uid:I

    iget-wide v3, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->zramUsedDeltaKb:J

    iget-object v5, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v6, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->processName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v7, 0x1f

    mul-int/2addr v0, v7

    add-int/2addr v0, v1

    mul-int/2addr v0, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v7

    invoke-static {v0, v7, v3, v4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v7

    invoke-static {v1, v7, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->app:Lcom/android/server/am/ProcessRecord;

    iget v1, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->packageName:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->uid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->zramUsedDeltaKb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean p0, p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;->hasActivities:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    aput-object v4, v6, v1

    const/4 v1, 0x5

    aput-object v5, v6, v1

    const/4 v1, 0x6

    aput-object p0, v6, v1

    const-class p0, Lcom/android/server/am/CachedAppOptimizer$ZramWritebackData;

    const-string/jumbo v1, "app;pid;processName;packageName;uid;zramUsedDeltaKb;hasActivities"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v7, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-static {p0, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length p0, v1

    if-ge v7, p0, :cond_2

    aget-object p0, v1, v7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v6, v7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v1

    sub-int/2addr p0, v0

    if-eq v7, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
