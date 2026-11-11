.class public final Lcom/android/server/vibrator/RampDownAdapter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/vibrator/VibrationSegmentsAdapter;


# instance fields
.field public mRampDownDuration:I


# virtual methods
.method public final adaptToVibrator(Landroid/os/VibratorInfo;Ljava/util/List;I)I
    .locals 12

    iget p1, p0, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    if-gtz p1, :cond_0

    return p3

    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_7

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/vibrator/VibrationEffectSegment;

    instance-of v5, v4, Landroid/os/vibrator/StepSegment;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v4}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/vibrator/VibrationEffectSegment;

    instance-of v6, v5, Landroid/os/vibrator/StepSegment;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v5}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v5

    cmpl-float v5, v5, v3

    if-nez v5, :cond_6

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v3}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v3}, Landroid/os/vibrator/VibrationEffectSegment;->getStartTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v5, v6, v4}, Lcom/android/server/vibrator/RampDownAdapter;->createStepsDown(JF)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v6, v7, v8}, Landroid/os/vibrator/VibrationEffectSegment;->applyStartTime(J)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {p2, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    if-lt p3, v2, :cond_5

    if-ne p3, v2, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/2addr p3, v4

    :cond_5
    add-int/2addr v2, v4

    add-int/2addr v0, v4

    :cond_6
    :goto_2
    add-int/2addr v2, v1

    goto/16 :goto_0

    :cond_7
    if-gez p3, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/VibrationEffectSegment;

    instance-of v2, v0, Landroid/os/vibrator/StepSegment;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v0

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/VibrationEffectSegment;

    instance-of v4, v2, Landroid/os/vibrator/StepSegment;

    if-eqz v4, :cond_d

    check-cast v2, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v2}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v2}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_c

    sub-long v7, v3, v5

    instance-of p1, v2, Landroid/os/vibrator/StepSegment;

    if-eqz p1, :cond_a

    move-object v9, v2

    check-cast v9, Landroid/os/vibrator/StepSegment;

    new-instance v10, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v9}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v11

    long-to-int v7, v7

    invoke-virtual {v9}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

    move-result-wide v8

    invoke-direct {v10, v11, v7, v8, v9}, Landroid/os/vibrator/StepSegment;-><init>(FIJ)V

    goto :goto_4

    :cond_a
    move-object v10, v2

    :goto_4
    invoke-virtual {p2, p3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast v2, Landroid/os/vibrator/StepSegment;

    new-instance p1, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v2}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v7

    long-to-int v8, v5

    invoke-virtual {v2}, Landroid/os/vibrator/StepSegment;->getStartTimeMillis()J

    move-result-wide v9

    invoke-direct {p1, v7, v8, v9, v10}, Landroid/os/vibrator/StepSegment;-><init>(FIJ)V

    move-object v2, p1

    :cond_b
    invoke-virtual {p2, p3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_c
    add-int/2addr p3, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/server/vibrator/RampDownAdapter;->createStepsDown(JF)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_5
    return p3
.end method

.method public final createStepsDown(JF)Ljava/util/List;
    .locals 7

    iget p0, p0, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    int-to-long v0, p0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    const/4 v0, 0x5

    div-int/2addr p0, v0

    int-to-float v1, p0

    div-float v1, p3, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_0

    new-instance v5, Landroid/os/vibrator/StepSegment;

    int-to-float v6, v4

    mul-float/2addr v6, v1

    sub-float v6, p3, v6

    invoke-direct {v5, v6, v0}, Landroid/os/vibrator/StepSegment;-><init>(FI)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    sub-int/2addr p0, v3

    mul-int/2addr p0, v0

    sub-int/2addr p1, p0

    new-instance p0, Landroid/os/vibrator/StepSegment;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Landroid/os/vibrator/StepSegment;-><init>(FI)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
