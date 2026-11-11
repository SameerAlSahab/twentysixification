.class public final Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mOccurrenceCount:I

.field public final mOrigin:I

.field public final mTimestamp:J

.field public final mZoneIds:Ljava/util/List;


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOccurrenceCount:I

    iput p1, p0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOrigin:I

    invoke-static {p4}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    iput-wide p2, p0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TimeZoneDisagreementCandidate{origin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOrigin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoneIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOccurrenceCount:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
