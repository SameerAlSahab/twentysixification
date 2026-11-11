.class public final Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mElapsedRealtimeMillis:J

.field public mNewOffsetSeconds:I

.field public mOldOffsetSeconds:I

.field public mUnixEpochTimeMillis:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;

    iget-wide v3, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mElapsedRealtimeMillis:J

    iget-wide v5, p1, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mElapsedRealtimeMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mUnixEpochTimeMillis:J

    iget-wide v5, p1, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mUnixEpochTimeMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mOldOffsetSeconds:I

    iget v3, p1, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mOldOffsetSeconds:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mNewOffsetSeconds:I

    iget p1, p1, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mNewOffsetSeconds:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mElapsedRealtimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mUnixEpochTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mOldOffsetSeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mNewOffsetSeconds:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TimeZoneOffsetChangeEvent{mElapsedRealtimeMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mElapsedRealtimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUnixEpochTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mUnixEpochTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOldOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mOldOffsetSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNewOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener$TimeZoneOffsetChangeEvent;->mNewOffsetSeconds:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
