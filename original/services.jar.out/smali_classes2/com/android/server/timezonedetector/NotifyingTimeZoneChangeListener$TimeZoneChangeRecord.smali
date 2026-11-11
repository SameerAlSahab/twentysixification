.class Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mEvent:Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

.field public final mId:I

.field public mSignalType:I

.field public mStatus:I


# direct methods
.method public constructor <init>(ILcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    iput v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mSignalType:I

    iput p1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mId:I

    iput-object p2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mEvent:Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;

    iget v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mId:I

    iget v1, p1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mId:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mEvent:Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    iget-object v1, p1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mEvent:Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    iget v1, p1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mSignalType:I

    iget p1, p1, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mSignalType:I

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mSignalType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mEvent:Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TrackedTimeZoneChangeEvent{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mEvent:Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSignalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mSignalType:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
