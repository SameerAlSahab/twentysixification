.class public final Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCause:Ljava/lang/String;

.field public final mElapsedRealtimeMillis:J

.field public final mNewConfidence:I

.field public final mNewZoneId:Ljava/lang/String;

.field public final mOldConfidence:I

.field public final mOldZoneId:Ljava/lang/String;

.field public final mOrigin:I

.field public final mUnixEpochTimeMillis:J

.field public final mUserId:I


# direct methods
.method public constructor <init>(JJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mElapsedRealtimeMillis:J

    iput-wide p3, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mUnixEpochTimeMillis:J

    iput p5, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOrigin:I

    iput p6, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mUserId:I

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldZoneId:Ljava/lang/String;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewZoneId:Ljava/lang/String;

    iput p9, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldConfidence:I

    iput p10, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewConfidence:I

    iput-object p11, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mCause:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    iget-wide v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mElapsedRealtimeMillis:J

    iget-wide v2, p1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mElapsedRealtimeMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mUnixEpochTimeMillis:J

    iget-wide v2, p1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mUnixEpochTimeMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOrigin:I

    iget v1, p1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOrigin:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mUserId:I

    iget v1, p1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mUserId:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldZoneId:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldZoneId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewZoneId:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewZoneId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldConfidence:I

    iget v1, p1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldConfidence:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewConfidence:I

    iget v1, p1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewConfidence:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mCause:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mCause:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 11

    iget-wide v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mElapsedRealtimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mUnixEpochTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOrigin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mUserId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldConfidence:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewConfidence:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mCause:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldZoneId:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewZoneId:Ljava/lang/String;

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TimeZoneChangeEvent{mElapsedRealtimeMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mElapsedRealtimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUnixEpochTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mUnixEpochTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOrigin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOldZoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mNewZoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mOldConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldConfidence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNewConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewConfidence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCause=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mCause:Ljava/lang/String;

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
