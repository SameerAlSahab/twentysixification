.class public final Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mConfidence:[F

.field public mEndSleepTime:[F

.field public mStartSleepTime:[F


# direct methods
.method public static fromTimeOfDayToLocalTime(F)Ljava/time/LocalTime;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    float-to-int v4, p0

    aput v4, v1, v3

    int-to-float v4, v4

    sub-float/2addr p0, v4

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget p0, v1, v2

    const/4 v0, 0x1

    aget v0, v1, v0

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {p0, v0, v1}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEndTime(I)Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;->mConfidence:[F

    if-ltz p1, :cond_2

    const/4 v1, 0x6

    if-gt p1, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;->mEndSleepTime:[F

    array-length v1, p0

    const/4 v2, 0x7

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_1

    aget p0, p0, p1

    cmpl-float v1, p0, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;

    invoke-static {p0}, Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;->fromTimeOfDayToLocalTime(F)Ljava/time/LocalTime;

    move-result-object p0

    aget p1, v0, p1

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;-><init>(Ljava/time/LocalTime;F)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;

    invoke-static {v4, v4, v4}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;-><init>(Ljava/time/LocalTime;F)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;

    invoke-static {v4, v4, v4}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;-><init>(Ljava/time/LocalTime;F)V

    return-object p0

    :cond_2
    const-string p0, "Provided dayOfWeek is out of the valid range [0, 6]"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStartTime(I)Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;->mConfidence:[F

    if-ltz p1, :cond_2

    const/4 v1, 0x6

    if-gt p1, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;->mStartSleepTime:[F

    array-length v1, p0

    const/4 v2, 0x7

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_1

    aget p0, p0, p1

    cmpl-float v1, p0, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;

    invoke-static {p0}, Lcom/samsung/android/ce/sdk/interfaces/SleepPatternContextWrapper;->fromTimeOfDayToLocalTime(F)Ljava/time/LocalTime;

    move-result-object p0

    aget p1, v0, p1

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;-><init>(Ljava/time/LocalTime;F)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;

    invoke-static {v4, v4, v4}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;-><init>(Ljava/time/LocalTime;F)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;

    invoke-static {v4, v4, v4}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/ce/sdk/interfaces/PatternTimeWrapper;-><init>(Ljava/time/LocalTime;F)V

    return-object p0

    :cond_2
    const-string p0, "Provided dayOfWeek is out of the valid range [0, 6]"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
