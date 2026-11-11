.class public final Lcom/ibm/icu/impl/CalendarAstronomer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public transient eclipObliquity:D

.field public fGmtOffset:J

.field public fLatitude:D

.field public transient julianDay:D

.field public transient siderealT0:D

.field public transient sunLongitude:D

.field public time:J


# direct methods
.method public static final normalize(DD)D
    .locals 2

    div-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    sub-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final getJulianDay()D
    .locals 4

    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    const-wide v2, -0xbfc83e532200L

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    return-wide v0
.end method

.method public final getSunRiseSet(Z)J
    .locals 40

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    iget-wide v3, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->fGmtOffset:J

    add-long v5, v1, v3

    const-wide/32 v7, 0x5265c00

    div-long/2addr v5, v7

    mul-long/2addr v5, v7

    sub-long/2addr v5, v3

    const-wide/32 v9, 0x2932e00

    add-long/2addr v5, v9

    if-eqz p1, :cond_0

    const-wide/16 v9, -0x6

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x6

    :goto_0
    const-wide/32 v11, 0x36ee80

    mul-long/2addr v9, v11

    add-long/2addr v9, v5

    invoke-virtual {v0, v9, v10}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    iget-wide v5, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLatitude:D

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    const/4 v12, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    const-wide/16 v15, 0x1

    cmpl-double v13, v13, v15

    move-wide/from16 v17, v7

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    if-nez v13, :cond_2

    invoke-virtual {v0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getJulianDay()D

    move-result-wide v19

    const-wide v21, 0x4142ad09c0000000L    # 2447891.5

    sub-double v19, v19, v21

    const-wide v21, 0x3f919d9bcdd8ac02L    # 0.017202791632524146

    move/from16 v23, v12

    const/4 v13, 0x0

    mul-double v11, v19, v21

    invoke-static {v11, v12, v7, v8}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v11

    const-wide v19, 0x4013818b33ddeee0L    # 4.87650757829735

    add-double v11, v11, v19

    const-wide v19, 0x4013bdaf8cee89a2L    # 4.935239984568769

    sub-double v11, v11, v19

    invoke-static {v11, v12, v7, v8}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v11

    move-wide/from16 v21, v11

    :cond_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    const-wide v26, 0x3f911d3671ac14c6L    # 0.016713

    mul-double v24, v24, v26

    sub-double v24, v21, v24

    sub-double v24, v24, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v28, v28, v26

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    sub-double v26, v26, v28

    div-double v26, v24, v26

    sub-double v21, v21, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide v26, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v24, v24, v26

    if-gtz v24, :cond_1

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v21, v21, v24

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->tan(D)D

    move-result-wide v21

    const-wide v26, 0x3ff08b3d7194c2c4L    # 1.033994144130859

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    mul-double v26, v26, v21

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->atan(D)D

    move-result-wide v21

    mul-double v21, v21, v24

    move/from16 v25, v13

    const/16 v24, 0x1

    add-double v13, v21, v19

    invoke-static {v13, v14, v7, v8}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v13

    move-wide/from16 v26, v7

    const/4 v7, 0x2

    new-array v7, v7, [D

    aput-wide v13, v7, v25

    aput-wide v11, v7, v24

    aget-wide v7, v7, v25

    iput-wide v7, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    goto :goto_2

    :cond_2
    move-wide/from16 v26, v7

    move/from16 v23, v12

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_2
    iget-wide v7, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    iget-wide v11, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    cmpl-double v11, v11, v15

    const-wide v12, 0x40e1d5a000000000L    # 36525.0

    const-wide v19, 0x4142b42c80000000L    # 2451545.0

    if-nez v11, :cond_3

    invoke-virtual {v0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getJulianDay()D

    move-result-wide v21

    sub-double v21, v21, v19

    div-double v21, v21, v12

    const-wide v28, 0x3f8aa1edb45c4be9L    # 0.013004166666666666

    mul-double v28, v28, v21

    const-wide v30, 0x4037707570c564f9L    # 23.439292

    sub-double v30, v30, v28

    const-wide v28, 0x3e865e9f80f29211L    # 1.6666666666666665E-7

    mul-double v28, v28, v21

    mul-double v28, v28, v21

    sub-double v30, v30, v28

    const-wide v28, 0x3ea0ded40694ce29L    # 5.027777777777778E-7

    mul-double v28, v28, v21

    mul-double v28, v28, v21

    mul-double v28, v28, v21

    add-double v28, v28, v30

    const-wide v21, 0x3f91df46a2529d39L    # 0.017453292519943295

    move-wide/from16 v30, v12

    mul-double v12, v28, v21

    iput-wide v12, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    goto :goto_3

    :cond_3
    move-wide/from16 v30, v12

    :goto_3
    iget-wide v11, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide/16 v28, 0x0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->tan(D)D

    move-result-wide v28

    mul-double v36, v21, v11

    mul-double v28, v28, v13

    move-wide/from16 v38, v3

    sub-double v3, v36, v28

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    mul-double v32, v32, v11

    mul-double v34, v34, v13

    mul-double v34, v34, v21

    add-double v34, v34, v32

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->asin(D)D

    move-result-wide v7

    neg-double v11, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    if-eqz p1, :cond_4

    sub-double v11, v26, v11

    :cond_4
    add-double/2addr v11, v3

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    mul-double/2addr v11, v3

    div-double v11, v11, v26

    iget-wide v13, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealT0:D

    cmpl-double v13, v13, v15

    if-nez v13, :cond_5

    invoke-virtual {v0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getJulianDay()D

    move-result-wide v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    add-double/2addr v13, v15

    sub-double v13, v13, v19

    div-double v13, v13, v30

    const-wide v15, 0x40a2c01a48b65237L    # 2400.051336

    mul-double/2addr v15, v13

    const-wide v19, 0x401aca1c8e5eb098L    # 6.697374558

    add-double v15, v15, v19

    const-wide v19, 0x3efb1e471b7b0e47L    # 2.5862E-5

    mul-double v19, v19, v13

    mul-double v19, v19, v13

    add-double v13, v19, v15

    invoke-static {v13, v14, v3, v4}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v13

    iput-wide v13, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealT0:D

    :cond_5
    iget-wide v13, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealT0:D

    sub-double/2addr v11, v13

    const-wide v13, 0x3fefe9a1dd91bf50L    # 0.9972695663

    mul-double/2addr v11, v13

    invoke-static {v11, v12, v3, v4}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v3

    iget-wide v11, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    add-long v13, v11, v38

    div-long v13, v13, v17

    mul-long v13, v13, v17

    sub-long v13, v13, v38

    const-wide v15, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v3, v15

    double-to-long v3, v3

    add-long/2addr v13, v3

    sub-long v3, v13, v11

    invoke-virtual {v0, v13, v14}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    add-int/lit8 v12, v23, 0x1

    const/4 v11, 0x5

    if-ge v12, v11, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v13, 0x1388

    cmp-long v3, v3, v13

    if-gtz v3, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v7, v17

    move-wide/from16 v3, v38

    goto/16 :goto_1

    :cond_7
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    const-wide v7, 0x3f8dc7ef4cc6ee9aL    # 0.014541501551199421

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x406e000000000000L    # 240.0

    mul-double/2addr v5, v7

    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v5, v7

    div-double/2addr v5, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v3

    double-to-long v3, v5

    iget-wide v5, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    if-eqz p1, :cond_8

    neg-long v3, v3

    :cond_8
    add-long/2addr v5, v3

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    return-wide v5
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    iput-wide p1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    iput-wide p1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    iput-wide p1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealT0:D

    return-void
.end method
