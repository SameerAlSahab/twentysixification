.class public final Lcom/android/server/vibrator/PwleSegmentsValidator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/vibrator/VibrationSegmentsValidator;


# virtual methods
.method public final hasValidSegments(Landroid/os/VibratorInfo;Ljava/util/List;)Z
    .locals 6

    const-wide/16 v0, 0x1000

    invoke-virtual {p1, v0, v1}, Landroid/os/VibratorInfo;->hasCapability(J)Z

    move-result p0

    invoke-virtual {p1}, Landroid/os/VibratorInfo;->getFrequencyProfile()Landroid/os/VibratorInfo$FrequencyProfile;

    move-result-object p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    instance-of v4, v3, Landroid/os/vibrator/BasicPwleSegment;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, v3, Landroid/os/vibrator/PwleSegment;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/os/vibrator/PwleSegment;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Landroid/os/vibrator/PwleSegment;->getStartFrequencyHz()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/VibratorInfo$FrequencyProfile;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/os/VibratorInfo$FrequencyProfile;->getMinFrequencyHz()F

    move-result v5

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_3

    invoke-virtual {p1}, Landroid/os/VibratorInfo$FrequencyProfile;->getMaxFrequencyHz()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/os/vibrator/PwleSegment;->getEndFrequencyHz()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/VibratorInfo$FrequencyProfile;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/os/VibratorInfo$FrequencyProfile;->getMinFrequencyHz()F

    move-result v4

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Landroid/os/VibratorInfo$FrequencyProfile;->getMaxFrequencyHz()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
