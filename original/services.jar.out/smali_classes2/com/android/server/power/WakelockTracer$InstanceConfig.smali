.class public final Lcom/android/server/power/WakelockTracer$InstanceConfig;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "thresholdMs",
        "delayMs",
        "dropPid"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        J,
        J,
        Z
    }
.end annotation


# instance fields
.field public final delayMs:J

.field public final dropPid:Z

.field public final thresholdMs:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-wide p1, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->thresholdMs:J

    iput-wide p3, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->delayMs:J

    iput-boolean p5, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->dropPid:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/server/power/WakelockTracer$InstanceConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/power/WakelockTracer$InstanceConfig;

    iget-boolean v0, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->dropPid:Z

    iget-boolean v1, p1, Lcom/android/server/power/WakelockTracer$InstanceConfig;->dropPid:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->thresholdMs:J

    iget-wide v2, p1, Lcom/android/server/power/WakelockTracer$InstanceConfig;->thresholdMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->delayMs:J

    iget-wide p0, p1, Lcom/android/server/power/WakelockTracer$InstanceConfig;->delayMs:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->dropPid:Z

    iget-wide v1, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->thresholdMs:J

    iget-wide v3, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->delayMs:J

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    invoke-static {p0, v0, v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result p0

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->thresholdMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->delayMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean p0, p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;->dropPid:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-class p0, Lcom/android/server/power/WakelockTracer$InstanceConfig;

    const-string/jumbo v1, "thresholdMs;delayMs;dropPid"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-static {p0, v4, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length p0, v1

    if-ge v3, p0, :cond_2

    aget-object p0, v1, v3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, v3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v1

    sub-int/2addr p0, v0

    if-eq v3, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
