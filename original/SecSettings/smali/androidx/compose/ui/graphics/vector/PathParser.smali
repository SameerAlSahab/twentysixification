.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public nodeData:[F


# direct methods
.method public static pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_44

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    const/16 v10, 0x65

    if-gtz v11, :cond_2

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_43

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_42

    or-int/lit8 v9, v5, 0x20

    const/16 v12, 0x7a

    if-eq v9, v12, :cond_3b

    const/4 v7, 0x0

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const-wide v14, 0xffffffffL

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-ne v8, v3, :cond_4

    move v12, v6

    move/from16 v16, v7

    int-to-long v6, v8

    shl-long/2addr v6, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    move/from16 v18, v5

    move/from16 v19, v12

    :goto_6
    move-wide/from16 v20, v14

    :goto_7
    const/16 v28, 0x1

    goto/16 :goto_26

    :cond_4
    move v12, v6

    move/from16 v16, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    const/16 v17, 0x1

    :goto_8
    move/from16 v18, v9

    goto :goto_9

    :cond_5
    const/16 v17, 0x0

    goto :goto_8

    :goto_9
    const/16 v9, 0x2e

    move/from16 v19, v12

    const/16 v12, 0xa

    if-eqz v17, :cond_8

    add-int/lit8 v6, v8, 0x1

    if-ne v6, v3, :cond_6

    int-to-long v6, v6

    shl-long v6, v6, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    move/from16 v18, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v20, v14

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v14, -0x30

    int-to-char v15, v15

    if-ge v15, v12, :cond_7

    goto :goto_a

    :cond_7
    if-eq v14, v9, :cond_9

    int-to-long v6, v6

    shl-long v6, v6, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v20

    or-long/2addr v6, v8

    move/from16 v18, v5

    goto :goto_7

    :cond_8
    move-wide/from16 v20, v14

    move v14, v6

    move v6, v8

    :cond_9
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    const-wide/16 v22, 0x0

    move v11, v6

    move-wide/from16 v24, v22

    :goto_b
    const-wide/16 v26, 0xa

    if-eq v11, v3, :cond_b

    const/16 v28, 0x1

    add-int/lit8 v13, v14, -0x30

    int-to-char v4, v13

    if-ge v4, v12, :cond_c

    mul-long v24, v24, v26

    int-to-long v13, v13

    add-long v24, v24, v13

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v15, :cond_a

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v14, v4

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    const/16 v28, 0x1

    :cond_c
    sub-int v4, v11, v6

    const/16 v30, 0x10

    if-eq v11, v3, :cond_13

    if-ne v14, v9, :cond_13

    add-int/lit8 v14, v11, 0x1

    move v9, v14

    const/16 v31, 0x30

    :goto_c
    sub-int v13, v3, v9

    const/4 v7, 0x4

    if-lt v13, v7, :cond_e

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v33, v11

    int-to-long v10, v7

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v34, v14

    int-to-long v13, v7

    shl-long v13, v13, v30

    or-long/2addr v10, v13

    add-int/lit8 v7, v9, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v13, v7

    shl-long v13, v13, v19

    or-long/2addr v10, v13

    add-int/lit8 v7, v9, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v13, v7

    shl-long v13, v13, v31

    or-long/2addr v10, v13

    const-wide v13, 0x30003000300030L

    sub-long v13, v10, v13

    const-wide v35, 0x46004600460046L    # 2.447700077935472E-307

    add-long v10, v10, v35

    or-long/2addr v10, v13

    const-wide v35, -0x7f007f007f0080L

    and-long v10, v10, v35

    cmp-long v7, v10, v22

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    goto :goto_d

    :cond_d
    const-wide v10, 0x3e80064000a0001L

    mul-long/2addr v13, v10

    ushr-long v10, v13, v31

    long-to-int v7, v10

    :goto_d
    if-ltz v7, :cond_f

    const-wide/16 v10, 0x2710

    mul-long v24, v24, v10

    int-to-long v10, v7

    add-long v24, v24, v10

    add-int/lit8 v9, v9, 0x4

    move/from16 v11, v33

    move/from16 v14, v34

    const/16 v7, 0x2d

    const/16 v10, 0x65

    goto :goto_c

    :cond_e
    move/from16 v33, v11

    move/from16 v34, v14

    :cond_f
    if-ge v9, v15, :cond_10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    move v14, v7

    :goto_f
    if-eq v9, v3, :cond_12

    add-int/lit8 v7, v14, -0x30

    int-to-char v10, v7

    if-ge v10, v12, :cond_12

    mul-long v24, v24, v26

    int-to-long v10, v7

    add-long v24, v24, v10

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v15, :cond_11

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    goto :goto_f

    :cond_12
    sub-int v7, v34, v9

    sub-int/2addr v4, v7

    move v10, v7

    move/from16 v7, v34

    goto :goto_10

    :cond_13
    move/from16 v33, v11

    const/16 v31, 0x30

    move/from16 v7, v33

    move v9, v7

    const/4 v10, 0x0

    :goto_10
    if-nez v4, :cond_14

    int-to-long v6, v9

    shl-long v6, v6, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    and-long v8, v8, v20

    or-long/2addr v6, v8

    move/from16 v18, v5

    goto/16 :goto_26

    :cond_14
    or-int/lit8 v11, v14, 0x20

    const/16 v13, 0x65

    if-ne v11, v13, :cond_1e

    add-int/lit8 v11, v9, 0x1

    if-ge v11, v15, :cond_15

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_11
    const/16 v13, 0x2d

    goto :goto_12

    :cond_15
    const/4 v14, 0x0

    goto :goto_11

    :goto_12
    if-ne v14, v13, :cond_16

    move/from16 v13, v28

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    :goto_13
    if-nez v13, :cond_17

    const/16 v12, 0x2b

    if-ne v14, v12, :cond_18

    :cond_17
    add-int/lit8 v11, v9, 0x2

    :cond_18
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v14, 0x0

    :goto_14
    if-eq v11, v3, :cond_1b

    add-int/lit8 v12, v12, -0x30

    move/from16 v32, v10

    int-to-char v10, v12

    move/from16 v34, v11

    const/16 v11, 0xa

    if-ge v10, v11, :cond_1c

    const/16 v10, 0x400

    if-ge v14, v10, :cond_19

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v12

    :cond_19
    add-int/lit8 v10, v34, 0x1

    if-ge v10, v15, :cond_1a

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_15

    :cond_1a
    const/4 v12, 0x0

    :goto_15
    move v11, v10

    move/from16 v10, v32

    goto :goto_14

    :cond_1b
    move/from16 v32, v10

    move/from16 v34, v11

    :cond_1c
    if-eqz v13, :cond_1d

    neg-int v10, v14

    move v14, v10

    :cond_1d
    add-int v10, v32, v14

    move/from16 v11, v34

    goto :goto_16

    :cond_1e
    move/from16 v32, v10

    move v11, v9

    const/4 v14, 0x0

    :goto_16
    const/16 v12, 0x13

    if-le v4, v12, :cond_29

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v18, v6

    :goto_17
    if-eq v11, v3, :cond_23

    move/from16 v12, v31

    if-eq v13, v12, :cond_1f

    const/16 v12, 0x2e

    if-ne v13, v12, :cond_20

    :cond_1f
    const/16 v12, 0x30

    goto :goto_18

    :cond_20
    const/16 v12, 0x13

    goto :goto_1a

    :goto_18
    if-ne v13, v12, :cond_21

    add-int/lit8 v4, v4, -0x1

    :cond_21
    add-int/lit8 v12, v18, 0x1

    if-ge v12, v15, :cond_22

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_19

    :cond_22
    const/4 v13, 0x0

    :goto_19
    move/from16 v18, v12

    const/16 v12, 0x13

    const/16 v31, 0x30

    goto :goto_17

    :cond_23
    :goto_1a
    if-le v4, v12, :cond_29

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v18, v5

    move-wide/from16 v12, v22

    :goto_1b
    move v10, v4

    const-wide v4, 0xde0b6b3a7640000L

    move/from16 v24, v10

    move/from16 v10, v33

    if-eq v6, v10, :cond_25

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v25

    if-gez v25, :cond_25

    mul-long v12, v12, v26

    const/16 v31, 0x30

    add-int/lit8 v4, v24, -0x30

    int-to-long v4, v4

    add-long/2addr v12, v4

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v15, :cond_24

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1c

    :cond_24
    const/4 v4, 0x0

    :goto_1c
    move/from16 v33, v10

    goto :goto_1b

    :cond_25
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v24

    if-ltz v24, :cond_26

    sub-int v4, v10, v6

    add-int v10, v4, v14

    :goto_1d
    move/from16 v4, v28

    goto :goto_20

    :cond_26
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v10, v7

    :goto_1e
    if-eq v10, v9, :cond_28

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v24

    if-gez v24, :cond_28

    mul-long v12, v12, v26

    const/16 v31, 0x30

    add-int/lit8 v6, v6, -0x30

    int-to-long v4, v6

    add-long/2addr v12, v4

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v15, :cond_27

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v6, v4

    goto :goto_1f

    :cond_27
    const/4 v6, 0x0

    :goto_1f
    const-wide v4, 0xde0b6b3a7640000L

    goto :goto_1e

    :cond_28
    sub-int/2addr v7, v10

    add-int v10, v7, v14

    goto :goto_1d

    :cond_29
    move/from16 v18, v5

    move-wide/from16 v12, v24

    const/4 v4, 0x0

    :goto_20
    const/16 v5, -0xa

    if-gt v5, v10, :cond_2c

    const/16 v5, 0xb

    if-ge v10, v5, :cond_2c

    if-nez v4, :cond_2c

    const-wide/32 v4, 0x1000000

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_2c

    long-to-float v4, v12

    sget-object v5, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    if-gez v10, :cond_2a

    neg-int v6, v10

    aget v5, v5, v6

    div-float/2addr v4, v5

    goto :goto_21

    :cond_2a
    aget v5, v5, v10

    mul-float/2addr v4, v5

    :goto_21
    if-eqz v17, :cond_2b

    neg-float v4, v4

    :cond_2b
    int-to-long v5, v11

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_22
    int-to-long v7, v4

    and-long v7, v7, v20

    or-long v6, v5, v7

    goto/16 :goto_26

    :cond_2c
    cmp-long v4, v12, v22

    if-nez v4, :cond_2e

    if-eqz v17, :cond_2d

    const/high16 v4, -0x80000000

    goto :goto_23

    :cond_2d
    const/4 v4, 0x0

    :goto_23
    int-to-long v5, v11

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_22

    :cond_2e
    const/16 v4, -0x7e

    if-gt v4, v10, :cond_35

    const/16 v4, 0x80

    if-ge v10, v4, :cond_35

    add-int/lit16 v4, v10, 0x145

    sget-object v5, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->Mantissa64:[J

    aget-wide v4, v5, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v6

    shl-long/2addr v12, v6

    and-long v14, v12, v20

    ushr-long v12, v12, v19

    and-long v24, v4, v20

    ushr-long v4, v4, v19

    mul-long v26, v12, v4

    mul-long/2addr v4, v14

    mul-long v12, v12, v24

    mul-long v14, v14, v24

    ushr-long v14, v14, v19

    add-long/2addr v12, v14

    and-long v14, v4, v20

    add-long/2addr v12, v14

    ushr-long v12, v12, v19

    add-long v26, v26, v12

    ushr-long v4, v4, v19

    add-long v26, v26, v4

    const/16 v4, 0x3f

    ushr-long v4, v26, v4

    long-to-int v4, v4

    add-int/lit8 v5, v4, 0x9

    ushr-long v12, v26, v5

    xor-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    const-wide/16 v4, 0x1ff

    and-long v14, v26, v4

    cmp-long v4, v14, v4

    if-eqz v4, :cond_34

    cmp-long v4, v14, v22

    const-wide/16 v14, 0x1

    if-nez v4, :cond_2f

    const-wide/16 v4, 0x3

    and-long/2addr v4, v12

    cmp-long v4, v4, v14

    if-nez v4, :cond_2f

    goto :goto_25

    :cond_2f
    add-long/2addr v12, v14

    ushr-long v4, v12, v28

    const-wide/high16 v12, 0x20000000000000L

    cmp-long v7, v4, v12

    if-ltz v7, :cond_30

    add-int/lit8 v6, v6, -0x1

    const-wide/high16 v4, 0x10000000000000L

    :cond_30
    const-wide v12, -0x10000000000001L

    and-long/2addr v4, v12

    const-wide/32 v12, 0x3526a

    int-to-long v9, v10

    mul-long/2addr v9, v12

    shr-long v9, v9, v30

    const-wide/16 v12, 0x43f

    add-long/2addr v9, v12

    int-to-long v6, v6

    sub-long/2addr v9, v6

    cmp-long v6, v9, v14

    if-ltz v6, :cond_33

    const-wide/16 v6, 0x7fe

    cmp-long v6, v9, v6

    if-lez v6, :cond_31

    goto :goto_24

    :cond_31
    const/16 v6, 0x34

    shl-long v6, v9, v6

    or-long/2addr v4, v6

    if-eqz v17, :cond_32

    const-wide/high16 v22, -0x8000000000000000L

    :cond_32
    or-long v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-long v5, v11

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_22

    :cond_33
    :goto_24
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v11

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_22

    :cond_34
    :goto_25
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v11

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_22

    :cond_35
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v11

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_22

    :goto_26
    ushr-long v4, v6, v19

    long-to-int v4, v4

    and-long v5, v6, v20

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    add-int/lit8 v7, v16, 0x1

    aput v5, v6, v16

    array-length v8, v6

    if-lt v7, v8, :cond_36

    mul-int/lit8 v8, v7, 0x2

    new-array v8, v8, [F

    iput-object v8, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v9, v6

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    move v8, v4

    goto :goto_27

    :cond_37
    move v8, v4

    move/from16 v7, v16

    :goto_27
    if-ge v8, v3, :cond_38

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_38

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_38
    if-ge v8, v3, :cond_3a

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_28

    :cond_39
    move/from16 v5, v18

    move/from16 v6, v19

    const/16 v10, 0x65

    goto/16 :goto_5

    :cond_3a
    :goto_28
    move v5, v8

    goto :goto_29

    :cond_3b
    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v28, 0x1

    goto :goto_28

    :goto_29
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    const/4 v6, 0x2

    sparse-switch v18, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v6, v7, -0x1

    const/4 v8, 0x0

    :goto_2a
    if-gt v8, v6, :cond_3e

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v10, v4, v8

    invoke-direct {v9, v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :sswitch_1
    add-int/lit8 v6, v7, -0x2

    const/4 v8, 0x0

    :goto_2b
    if-gt v8, v6, :cond_3e

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v10, v4, v8

    add-int/lit8 v11, v8, 0x1

    aget v11, v4, v11

    move/from16 v12, v28

    invoke-direct {v9, v12}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(I)V

    iput v10, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    iput v11, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2

    const/16 v28, 0x1

    goto :goto_2b

    :sswitch_2
    add-int/lit8 v6, v7, -0x4

    const/4 v8, 0x0

    :goto_2c
    if-gt v8, v6, :cond_3e

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    aget v10, v4, v8

    add-int/lit8 v11, v8, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v8, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v8, 0x3

    aget v13, v4, v13

    invoke-direct {v9, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4

    goto :goto_2c

    :sswitch_3
    add-int/lit8 v6, v7, -0x4

    const/4 v8, 0x0

    :goto_2d
    if-gt v8, v6, :cond_3e

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    aget v10, v4, v8

    add-int/lit8 v11, v8, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v8, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v8, 0x3

    aget v13, v4, v13

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(I)V

    iput v10, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    iput v11, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    iput v12, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    iput v13, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4

    goto :goto_2d

    :sswitch_4
    add-int/lit8 v8, v7, -0x2

    if-ltz v8, :cond_3e

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const/16 v29, 0x0

    aget v10, v4, v29

    const/16 v28, 0x1

    aget v11, v4, v28

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    if-gt v6, v8, :cond_3e

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    aget v11, v4, v11

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_2e

    :sswitch_5
    add-int/lit8 v6, v7, -0x2

    const/4 v10, 0x0

    :goto_2f
    if-gt v10, v6, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2f

    :sswitch_6
    add-int/lit8 v6, v7, -0x1

    const/4 v10, 0x0

    :goto_30
    if-gt v10, v6, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :sswitch_7
    add-int/lit8 v6, v7, -0x6

    const/4 v10, 0x0

    :goto_31
    if-gt v10, v6, :cond_3e

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    aget v12, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v13, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v14, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v15, v4, v8

    add-int/lit8 v8, v10, 0x4

    aget v16, v4, v8

    add-int/lit8 v8, v10, 0x5

    aget v17, v4, v8

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_31

    :sswitch_8
    add-int/lit8 v6, v7, -0x7

    const/4 v10, 0x0

    :goto_32
    if-gt v10, v6, :cond_3e

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    aget v12, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v13, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v14, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v8, v4, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v15, 0x1

    goto :goto_33

    :cond_3c
    const/4 v15, 0x0

    :goto_33
    add-int/lit8 v8, v10, 0x4

    aget v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_3d

    const/16 v16, 0x1

    goto :goto_34

    :cond_3d
    const/16 v16, 0x0

    :goto_34
    add-int/lit8 v8, v10, 0x5

    aget v17, v4, v8

    add-int/lit8 v8, v10, 0x6

    aget v18, v4, v8

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    goto :goto_32

    :sswitch_9
    sget-object v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    const/16 v29, 0x0

    goto/16 :goto_40

    :sswitch_a
    add-int/lit8 v6, v7, -0x1

    const/4 v10, 0x0

    :goto_35
    if-gt v10, v6, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_35

    :sswitch_b
    add-int/lit8 v6, v7, -0x2

    const/4 v10, 0x0

    :goto_36
    if-gt v10, v6, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    const/4 v14, 0x1

    invoke-direct {v8, v14}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(I)V

    iput v9, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    iput v11, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_36

    :sswitch_c
    add-int/lit8 v6, v7, -0x4

    const/4 v10, 0x0

    :goto_37
    if-gt v10, v6, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    invoke-direct {v8, v9, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_37

    :sswitch_d
    add-int/lit8 v6, v7, -0x4

    const/4 v10, 0x0

    :goto_38
    if-gt v10, v6, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    const/4 v14, 0x1

    invoke-direct {v8, v14}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(I)V

    iput v9, v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    iput v11, v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    iput v12, v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    iput v13, v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_38

    :sswitch_e
    add-int/lit8 v8, v7, -0x2

    if-ltz v8, :cond_3e

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/16 v29, 0x0

    aget v10, v4, v29

    const/16 v28, 0x1

    aget v11, v4, v28

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_39
    if-gt v6, v8, :cond_41

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    aget v11, v4, v11

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_39

    :sswitch_f
    const/16 v29, 0x0

    add-int/lit8 v6, v7, -0x2

    move/from16 v10, v29

    :goto_3a
    if-gt v10, v6, :cond_41

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_3a

    :sswitch_10
    const/16 v29, 0x0

    add-int/lit8 v6, v7, -0x1

    move/from16 v10, v29

    :goto_3b
    if-gt v10, v6, :cond_41

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :sswitch_11
    const/16 v29, 0x0

    add-int/lit8 v6, v7, -0x6

    move/from16 v10, v29

    :goto_3c
    if-gt v10, v6, :cond_41

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    aget v12, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v13, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v14, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v15, v4, v8

    add-int/lit8 v8, v10, 0x4

    aget v16, v4, v8

    add-int/lit8 v8, v10, 0x5

    aget v17, v4, v8

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_3c

    :sswitch_12
    const/16 v29, 0x0

    add-int/lit8 v6, v7, -0x7

    move/from16 v10, v29

    :goto_3d
    if-gt v10, v6, :cond_41

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_3f

    move/from16 v13, v28

    goto :goto_3e

    :cond_3f
    move/from16 v13, v29

    :goto_3e
    add-int/lit8 v15, v10, 0x4

    aget v15, v4, v15

    invoke-static {v15, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-eqz v15, :cond_40

    move/from16 v15, v28

    goto :goto_3f

    :cond_40
    move/from16 v15, v29

    :goto_3f
    add-int/lit8 v16, v10, 0x5

    aget v14, v4, v16

    add-int/lit8 v16, v10, 0x6

    aget v0, v4, v16

    const/4 v1, 0x3

    invoke-direct {v8, v1}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(I)V

    iput v9, v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    iput v11, v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    iput v12, v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    iput-boolean v13, v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    iput-boolean v15, v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    iput v14, v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    iput v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3d

    :cond_41
    :goto_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v19

    goto/16 :goto_2

    :cond_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v8

    goto/16 :goto_2

    :cond_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v8

    goto/16 :goto_3

    :cond_44
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
