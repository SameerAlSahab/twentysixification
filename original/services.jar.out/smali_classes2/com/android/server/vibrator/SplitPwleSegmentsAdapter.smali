.class public final Lcom/android/server/vibrator/SplitPwleSegmentsAdapter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/vibrator/VibrationSegmentsAdapter;


# virtual methods
.method public final adaptToVibrator(Landroid/os/VibratorInfo;Ljava/util/List;I)I
    .locals 29

    const-wide/16 v0, 0x1000

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/os/VibratorInfo;->hasCapability(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/VibratorInfo;->getMaxEnvelopeEffectDurationMillis()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return p3

    :cond_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move/from16 v2, p3

    :goto_1
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/vibrator/PwleSegment;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v5, Landroid/os/vibrator/PwleSegment;

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getDuration()J

    move-result-wide v8

    long-to-int v6, v8

    add-int/2addr v6, v0

    sub-int/2addr v6, v7

    div-int/2addr v6, v0

    if-gt v6, v7, :cond_3

    :cond_2
    move/from16 v28, v0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getStartFrequencyHz()F

    move-result v9

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getEndFrequencyHz()F

    move-result v14

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getDuration()J

    move-result-wide v10

    int-to-long v12, v6

    div-long/2addr v10, v12

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getStartAmplitude()F

    move-result v12

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getStartTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    move v13, v9

    move/from16 v20, v12

    move v12, v7

    :goto_2
    const-wide/16 v21, -0x1

    if-ge v12, v6, :cond_5

    move-object/from16 p1, v8

    add-long v7, v17, v10

    move/from16 v28, v0

    long-to-float v0, v7

    move-wide/from16 p2, v7

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getDuration()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v0, v7

    invoke-static {v9, v14, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v23

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getStartAmplitude()F

    move-result v7

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getEndAmplitude()F

    move-result v8

    invoke-static {v7, v8, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    new-instance v19, Landroid/os/vibrator/PwleSegment;

    long-to-int v7, v10

    int-to-long v7, v7

    move/from16 v17, v0

    const/4 v0, 0x1

    if-ne v12, v0, :cond_4

    move-wide/from16 v26, v15

    :goto_3
    move-wide/from16 v24, v7

    move/from16 v22, v13

    move/from16 v21, v17

    goto :goto_4

    :cond_4
    move-wide/from16 v26, v21

    goto :goto_3

    :goto_4
    invoke-direct/range {v19 .. v27}, Landroid/os/vibrator/PwleSegment;-><init>(FFFFJJ)V

    move-object/from16 v0, p1

    move-object/from16 v7, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/os/vibrator/PwleSegment;->getEndAmplitude()F

    move-result v20

    invoke-virtual {v7}, Landroid/os/vibrator/PwleSegment;->getEndFrequencyHz()F

    move-result v13

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v17, p2

    move-object v8, v0

    move/from16 v0, v28

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    move/from16 v28, v0

    move-object v0, v8

    new-instance v10, Landroid/os/vibrator/PwleSegment;

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getEndAmplitude()F

    move-result v12

    invoke-virtual {v5}, Landroid/os/vibrator/PwleSegment;->getDuration()J

    move-result-wide v7

    sub-long v7, v7, v17

    long-to-int v5, v7

    int-to-long v7, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_6

    move-wide/from16 v17, v15

    move/from16 v11, v20

    move-wide v15, v7

    goto :goto_5

    :cond_6
    move-wide/from16 v17, v21

    move-wide v15, v7

    move/from16 v11, v20

    :goto_5
    invoke-direct/range {v10 .. v18}, Landroid/os/vibrator/PwleSegment;-><init>(FFFFJJ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    add-int/lit8 v6, v6, -0x1

    if-le v2, v4, :cond_7

    add-int/2addr v2, v6

    :cond_7
    add-int/2addr v4, v6

    add-int/2addr v3, v6

    :goto_6
    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v0, v28

    goto/16 :goto_1

    :cond_8
    return v2
.end method
