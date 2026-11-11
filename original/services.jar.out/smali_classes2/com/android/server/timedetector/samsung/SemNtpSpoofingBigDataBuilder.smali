.class public final Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DBG:Z


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->DBG:Z

    return-void
.end method

.method public static appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\":\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static buildReferenceInfo(Landroid/app/timedetector/TelephonyTimeSuggestion;Lcom/android/server/timedetector/GnssTimeSuggestion;JJ)Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$ReferenceInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/android/server/timedetector/GnssTimeSuggestion;->mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;

    invoke-virtual {v2}, Landroid/app/timedetector/TimeSuggestionHelper;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v2

    :goto_1
    invoke-static {p0, p1}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils;->getLatestReference(Landroid/app/timedetector/TelephonyTimeSuggestion;Lcom/android/server/timedetector/GnssTimeSuggestion;)Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;->mSource:Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;

    sget-object v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;->TELEPHONY:Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;

    if-ne p1, v0, :cond_3

    const-string/jumbo p1, "NITZ"

    goto :goto_2

    :cond_3
    const-string p1, "GNSS"

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-lez v0, :cond_4

    invoke-virtual {v1, p2, p3}, Landroid/app/time/UnixEpochTime;->at(J)Landroid/app/time/UnixEpochTime;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p2, p3}, Landroid/app/time/UnixEpochTime;->at(J)Landroid/app/time/UnixEpochTime;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide p2

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-gtz p2, :cond_4

    const-string/jumbo p1, "NITZ_GNSS"

    :cond_4
    new-instance p2, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$ReferenceInfo;

    iget-object p0, p0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$ReferenceInfo;->mSource:Ljava/lang/String;

    iput-object p0, p2, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$ReferenceInfo;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method

.method public static sanitizeCellValue(I)I
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, -0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    return p0

    :cond_0
    return v1
.end method
