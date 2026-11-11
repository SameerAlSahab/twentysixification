.class public final Lcom/android/server/timezonedetector/ftzd/OriginInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mQuality:I

.field public mTimestampCreated:J

.field public mTimestampDetected:J

.field public mTimestampLastUpdated:J

.field public mUpdates:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/server/timezonedetector/ftzd/OriginInfo;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mQuality:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampCreated:J

    iput-wide p1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampDetected:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampLastUpdated:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mUpdates:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    iget-wide v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampCreated:J

    iget-wide v2, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampCreated:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampDetected:J

    iget-wide v2, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampDetected:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampLastUpdated:J

    iget-wide v2, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampLastUpdated:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mUpdates:I

    iget v1, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mUpdates:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mQuality:I

    iget p1, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mQuality:I

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampCreated:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampDetected:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampLastUpdated:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mUpdates:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mQuality:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OriginInfo{mTimestampCreated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampCreated:J

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestampDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampDetected:J

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestampLastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampLastUpdated:J

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mUpdates:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
