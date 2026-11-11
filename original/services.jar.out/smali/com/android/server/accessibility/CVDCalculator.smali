.class public final Lcom/android/server/accessibility/CVDCalculator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public CVDSeverity:D

.field public CVDType:I

.field public SpotsU:[D

.field public SpotsV:[D

.field public c_index:D

.field public mColorTransferTable:Lcom/android/server/accessibility/ColorTransferTable;

.field public mInputNums:[I

.field public majorAngle:D

.field public majorRadius:D

.field public minorRadius:D

.field public u:[D

.field public v:[D


# virtual methods
.method public final getRGBCMY(IIDD)[I
    .locals 23

    move/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/android/server/accessibility/CVDCalculator;->mColorTransferTable:Lcom/android/server/accessibility/ColorTransferTable;

    const/16 v1, 0xc

    new-array v8, v1, [I

    const-string v1, ", CVDType : "

    const-string v5, ", Severity : "

    const-string/jumbo v6, "getRGBCMY "

    invoke-static {v0, v2, v6, v1, v5}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", user : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "CVDCalculator"

    invoke-static {v9, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/4 v1, 0x6

    const/16 p0, 0x8

    const/4 v9, 0x2

    const/16 v18, 0x7

    const/4 v10, 0x1

    const v19, 0xff00

    const/16 v20, 0xff

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    aput v19, v8, v14

    aput v20, v8, v10

    aput v20, v8, v9

    aput v20, v8, v13

    aput v19, v8, v12

    aput v20, v8, v11

    aput v20, v8, v1

    aput v20, v8, v18

    aput v19, v8, p0

    aput v20, v8, v17

    aput v20, v8, v16

    aput v20, v8, v15

    return-object v8

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    move/from16 v19, v1

    const/4 v1, 0x1

    move/from16 v21, v11

    move/from16 v11, v19

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v0

    const/4 v0, 0x4

    move v2, v1

    const/4 v1, 0x1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v22, v12

    move v12, v2

    move/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v0

    mul-int/lit16 v1, v12, 0x100

    add-int/2addr v1, v0

    aput v1, v8, v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v0

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v0

    aput v12, v8, v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v0

    mul-int/lit16 v10, v10, 0x100

    add-int/2addr v10, v0

    aput v10, v8, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, v22

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, v21

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, v18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_DMC(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, p0

    aput v20, v8, v17

    aput v20, v8, v16

    aput v20, v8, v15

    return-object v8

    :cond_2
    move/from16 v21, v11

    move/from16 v22, v12

    move v11, v1

    if-ne v0, v10, :cond_6

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_4

    if-ne v2, v9, :cond_3

    goto :goto_1

    :cond_3
    aput v19, v8, v14

    aput v20, v8, v10

    aput v20, v8, v9

    aput v20, v8, v13

    aput v19, v8, v22

    aput v20, v8, v21

    aput v20, v8, v11

    aput v20, v8, v18

    aput v19, v8, p0

    aput v20, v8, v17

    aput v20, v8, v16

    aput v20, v8, v15

    return-object v8

    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    move/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v0

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v0

    aput v12, v8, v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v0

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v0

    aput v12, v8, v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v0

    mul-int/lit16 v10, v10, 0x100

    add-int/2addr v10, v0

    aput v10, v8, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, v22

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, v21

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, v18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static/range {v0 .. v6}, Lcom/android/server/accessibility/ColorTransferTable;->getColorTransferValue_Hybrid(IIIDD)I

    move-result v0

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v0

    aput v9, v8, p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    if-ge v0, v11, :cond_5

    const/16 v0, 0xcc

    aput v0, v8, v17

    aput v0, v8, v16

    aput v0, v8, v15

    return-object v8

    :cond_5
    aput v20, v8, v17

    aput v20, v8, v16

    aput v20, v8, v15

    return-object v8

    :cond_6
    aput v19, v8, v14

    aput v20, v8, v10

    aput v20, v8, v9

    aput v20, v8, v13

    aput v19, v8, v22

    aput v20, v8, v21

    aput v20, v8, v11

    aput v20, v8, v18

    aput v19, v8, p0

    aput v20, v8, v17

    aput v20, v8, v16

    aput v20, v8, v15

    return-object v8
.end method
