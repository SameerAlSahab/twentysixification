.class public Landroid/opengl/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field private static final blacklist ThreadTmp:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Landroid/opengl/Matrix$1;

    invoke-direct {v0}, Landroid/opengl/Matrix$1;-><init>()V

    sput-object v0, Landroid/opengl/Matrix;->ThreadTmp:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist frustumM([FIFFFFFF)V
    .locals 7

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_4

    cmpl-float v0, p5, p4

    if-eqz v0, :cond_3

    cmpl-float v0, p6, p7

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p6, v0

    if-lez v1, :cond_1

    cmpg-float v1, p7, v0

    if-lez v1, :cond_0

    sub-float v1, p3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sub-float v3, p5, p4

    div-float v3, v2, v3

    sub-float v4, p6, p7

    div-float/2addr v2, v4

    mul-float v4, p6, v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    mul-float v6, p6, v3

    mul-float/2addr v6, v5

    add-float/2addr p3, p2

    mul-float/2addr p3, v1

    add-float/2addr p5, p4

    mul-float/2addr p5, v3

    add-float p2, p7, p6

    mul-float/2addr p2, v2

    mul-float/2addr p7, p6

    mul-float/2addr p7, v2

    mul-float/2addr p7, v5

    .line 524
    aput v4, p0, p1

    add-int/lit8 p4, p1, 0x5

    .line 525
    aput v6, p0, p4

    add-int/lit8 p4, p1, 0x8

    .line 526
    aput p3, p0, p4

    add-int/lit8 p3, p1, 0x9

    .line 527
    aput p5, p0, p3

    add-int/lit8 p3, p1, 0xa

    .line 528
    aput p2, p0, p3

    add-int/lit8 p2, p1, 0xe

    .line 529
    aput p7, p0, p2

    add-int/lit8 p2, p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    .line 530
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x1

    .line 531
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 532
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x3

    .line 533
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x4

    .line 534
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x6

    .line 535
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x7

    .line 536
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0xc

    .line 537
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0xd

    .line 538
    aput v0, p0, p2

    add-int/lit8 p1, p1, 0xf

    .line 539
    aput v0, p0, p1

    return-void

    .line 513
    :cond_0
    const-string p0, "far <= 0.0f"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 510
    :cond_1
    const-string/jumbo p0, "near <= 0.0f"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 507
    :cond_2
    const-string/jumbo p0, "near == far"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 504
    :cond_3
    const-string/jumbo p0, "top == bottom"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 501
    :cond_4
    const-string/jumbo p0, "left == right"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public static whitelist invertM([FI[FI)Z
    .locals 37

    .line 314
    aget v0, p2, p3

    add-int/lit8 v1, p3, 0x1

    .line 315
    aget v1, p2, v1

    add-int/lit8 v2, p3, 0x2

    .line 316
    aget v2, p2, v2

    add-int/lit8 v3, p3, 0x3

    .line 317
    aget v3, p2, v3

    add-int/lit8 v4, p3, 0x4

    .line 319
    aget v4, p2, v4

    add-int/lit8 v5, p3, 0x5

    .line 320
    aget v5, p2, v5

    add-int/lit8 v6, p3, 0x6

    .line 321
    aget v6, p2, v6

    add-int/lit8 v7, p3, 0x7

    .line 322
    aget v7, p2, v7

    add-int/lit8 v8, p3, 0x8

    .line 324
    aget v8, p2, v8

    add-int/lit8 v9, p3, 0x9

    .line 325
    aget v9, p2, v9

    add-int/lit8 v10, p3, 0xa

    .line 326
    aget v10, p2, v10

    add-int/lit8 v11, p3, 0xb

    .line 327
    aget v11, p2, v11

    add-int/lit8 v12, p3, 0xc

    .line 329
    aget v12, p2, v12

    add-int/lit8 v13, p3, 0xd

    .line 330
    aget v13, p2, v13

    add-int/lit8 v14, p3, 0xe

    .line 331
    aget v14, p2, v14

    add-int/lit8 v15, p3, 0xf

    .line 332
    aget v15, p2, v15

    mul-float v16, v10, v15

    mul-float v17, v14, v11

    mul-float v18, v6, v15

    mul-float v19, v14, v7

    mul-float v20, v6, v11

    mul-float v21, v10, v7

    mul-float v22, v2, v15

    mul-float v23, v14, v3

    mul-float v24, v2, v11

    mul-float v25, v10, v3

    mul-float v26, v2, v7

    mul-float v27, v6, v3

    mul-float v28, v16, v5

    mul-float v29, v19, v9

    add-float v28, v28, v29

    mul-float v29, v20, v13

    add-float v28, v28, v29

    mul-float v29, v17, v5

    mul-float v30, v18, v9

    add-float v29, v29, v30

    mul-float v30, v21, v13

    add-float v29, v29, v30

    sub-float v28, v28, v29

    mul-float v29, v17, v1

    mul-float v30, v22, v9

    add-float v29, v29, v30

    mul-float v30, v25, v13

    add-float v29, v29, v30

    mul-float v30, v16, v1

    mul-float v31, v23, v9

    add-float v30, v30, v31

    mul-float v31, v24, v13

    add-float v30, v30, v31

    sub-float v29, v29, v30

    mul-float v30, v18, v1

    mul-float v31, v23, v5

    add-float v30, v30, v31

    mul-float v31, v26, v13

    add-float v30, v30, v31

    mul-float v31, v19, v1

    mul-float v32, v22, v5

    add-float v31, v31, v32

    mul-float v32, v27, v13

    add-float v31, v31, v32

    sub-float v30, v30, v31

    mul-float v31, v21, v1

    mul-float v32, v24, v5

    add-float v31, v31, v32

    mul-float v32, v27, v9

    add-float v31, v31, v32

    mul-float v32, v20, v1

    mul-float v33, v25, v5

    add-float v32, v32, v33

    mul-float v33, v26, v9

    add-float v32, v32, v33

    sub-float v31, v31, v32

    mul-float v32, v17, v4

    mul-float v33, v18, v8

    add-float v32, v32, v33

    mul-float v33, v21, v12

    add-float v32, v32, v33

    mul-float v33, v16, v4

    mul-float v34, v19, v8

    add-float v33, v33, v34

    mul-float v34, v20, v12

    add-float v33, v33, v34

    sub-float v32, v32, v33

    mul-float v16, v16, v0

    mul-float v33, v23, v8

    add-float v16, v16, v33

    mul-float v33, v24, v12

    add-float v16, v16, v33

    mul-float v17, v17, v0

    mul-float v33, v22, v8

    add-float v17, v17, v33

    mul-float v33, v25, v12

    add-float v17, v17, v33

    sub-float v16, v16, v17

    mul-float v19, v19, v0

    mul-float v22, v22, v4

    add-float v19, v19, v22

    mul-float v17, v27, v12

    add-float v19, v19, v17

    mul-float v18, v18, v0

    mul-float v23, v23, v4

    add-float v18, v18, v23

    mul-float v17, v26, v12

    add-float v18, v18, v17

    sub-float v19, v19, v18

    mul-float v20, v20, v0

    mul-float v25, v25, v4

    add-float v20, v20, v25

    mul-float v26, v26, v8

    add-float v20, v20, v26

    mul-float v21, v21, v0

    mul-float v24, v24, v4

    add-float v21, v21, v24

    mul-float v27, v27, v8

    add-float v21, v21, v27

    sub-float v20, v20, v21

    mul-float v17, v8, v13

    mul-float v18, v12, v9

    mul-float v21, v4, v13

    mul-float v22, v12, v5

    mul-float v23, v4, v9

    mul-float v24, v8, v5

    mul-float/2addr v13, v0

    mul-float v25, v12, v1

    mul-float/2addr v9, v0

    mul-float v26, v8, v1

    mul-float/2addr v5, v0

    mul-float/2addr v1, v4

    mul-float v27, v17, v7

    mul-float v33, v22, v11

    add-float v27, v27, v33

    mul-float v33, v23, v15

    add-float v27, v27, v33

    mul-float v33, v18, v7

    mul-float v34, v21, v11

    add-float v33, v33, v34

    mul-float v34, v24, v15

    add-float v33, v33, v34

    sub-float v27, v27, v33

    mul-float v33, v18, v3

    mul-float v34, v13, v11

    add-float v33, v33, v34

    mul-float v34, v26, v15

    add-float v33, v33, v34

    mul-float v34, v17, v3

    mul-float v35, v25, v11

    add-float v34, v34, v35

    mul-float v35, v9, v15

    add-float v34, v34, v35

    sub-float v33, v33, v34

    mul-float v34, v21, v3

    mul-float v35, v25, v7

    add-float v34, v34, v35

    mul-float v35, v5, v15

    add-float v34, v34, v35

    mul-float v35, v22, v3

    mul-float v36, v13, v7

    add-float v35, v35, v36

    mul-float/2addr v15, v1

    add-float v35, v35, v15

    sub-float v34, v34, v35

    mul-float v15, v24, v3

    mul-float v35, v9, v7

    add-float v15, v15, v35

    mul-float v35, v1, v11

    add-float v15, v15, v35

    mul-float v3, v3, v23

    mul-float v7, v7, v26

    add-float/2addr v3, v7

    mul-float/2addr v11, v5

    add-float/2addr v3, v11

    sub-float/2addr v15, v3

    mul-float v3, v21, v10

    mul-float v7, v24, v14

    add-float/2addr v3, v7

    mul-float v7, v18, v6

    add-float/2addr v3, v7

    mul-float v7, v23, v14

    mul-float v11, v17, v6

    add-float/2addr v7, v11

    mul-float v11, v22, v10

    add-float/2addr v7, v11

    sub-float/2addr v3, v7

    mul-float v7, v9, v14

    mul-float v17, v17, v2

    add-float v7, v7, v17

    mul-float v11, v25, v10

    add-float/2addr v7, v11

    mul-float v11, v13, v10

    mul-float v17, v26, v14

    add-float v11, v11, v17

    mul-float v18, v18, v2

    add-float v11, v11, v18

    sub-float/2addr v7, v11

    mul-float/2addr v13, v6

    mul-float v11, v1, v14

    add-float/2addr v13, v11

    mul-float v22, v22, v2

    add-float v13, v13, v22

    mul-float/2addr v14, v5

    mul-float v21, v21, v2

    add-float v14, v14, v21

    mul-float v25, v25, v6

    add-float v14, v14, v25

    sub-float/2addr v13, v14

    mul-float/2addr v5, v10

    mul-float v23, v23, v2

    add-float v5, v5, v23

    mul-float v26, v26, v6

    add-float v5, v5, v26

    mul-float/2addr v9, v6

    mul-float/2addr v1, v10

    add-float/2addr v9, v1

    mul-float v24, v24, v2

    add-float v9, v9, v24

    sub-float/2addr v5, v9

    mul-float v0, v0, v28

    mul-float v4, v4, v29

    add-float/2addr v0, v4

    mul-float v8, v8, v30

    add-float/2addr v0, v8

    mul-float v12, v12, v31

    add-float/2addr v0, v12

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    mul-float v28, v28, v1

    .line 408
    aput v28, p0, p1

    add-int/lit8 v0, p1, 0x1

    mul-float v29, v29, v1

    .line 409
    aput v29, p0, v0

    add-int/lit8 v0, p1, 0x2

    mul-float v30, v30, v1

    .line 410
    aput v30, p0, v0

    add-int/lit8 v0, p1, 0x3

    mul-float v31, v31, v1

    .line 411
    aput v31, p0, v0

    add-int/lit8 v0, p1, 0x4

    mul-float v32, v32, v1

    .line 413
    aput v32, p0, v0

    add-int/lit8 v0, p1, 0x5

    mul-float v16, v16, v1

    .line 414
    aput v16, p0, v0

    add-int/lit8 v0, p1, 0x6

    mul-float v19, v19, v1

    .line 415
    aput v19, p0, v0

    add-int/lit8 v0, p1, 0x7

    mul-float v20, v20, v1

    .line 416
    aput v20, p0, v0

    add-int/lit8 v0, p1, 0x8

    mul-float v27, v27, v1

    .line 418
    aput v27, p0, v0

    add-int/lit8 v0, p1, 0x9

    mul-float v33, v33, v1

    .line 419
    aput v33, p0, v0

    add-int/lit8 v0, p1, 0xa

    mul-float v34, v34, v1

    .line 420
    aput v34, p0, v0

    add-int/lit8 v0, p1, 0xb

    mul-float/2addr v15, v1

    .line 421
    aput v15, p0, v0

    add-int/lit8 v0, p1, 0xc

    mul-float/2addr v3, v1

    .line 423
    aput v3, p0, v0

    add-int/lit8 v0, p1, 0xd

    mul-float/2addr v7, v1

    .line 424
    aput v7, p0, v0

    add-int/lit8 v0, p1, 0xe

    mul-float/2addr v13, v1

    .line 425
    aput v13, p0, v0

    add-int/lit8 v0, p1, 0xf

    mul-float/2addr v5, v1

    .line 426
    aput v5, p0, v0

    const/4 v0, 0x1

    return v0
.end method

.method public static whitelist length(FFF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    mul-float/2addr p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 589
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static whitelist multiplyMM([FI[FI[FI)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    if-eqz p0, :cond_e

    if-eqz v3, :cond_d

    if-eqz v6, :cond_c

    if-ltz p1, :cond_b

    if-ltz p3, :cond_a

    if-ltz p5, :cond_9

    .line 136
    array-length v0, p0

    add-int/lit8 v1, p1, 0x10

    if-lt v0, v1, :cond_8

    .line 139
    array-length v0, v3

    add-int/lit8 v1, p3, 0x10

    if-lt v0, v1, :cond_7

    .line 142
    array-length v0, v6

    add-int/lit8 v1, p5, 0x10

    if-lt v0, v1, :cond_6

    const/16 v2, 0x10

    const/16 v5, 0x10

    move-object v0, p0

    move v1, p1

    move/from16 v4, p3

    .line 147
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->overlap([FII[FII)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0x10

    const/16 v5, 0x10

    move-object v0, p0

    move v1, p1

    move/from16 v4, p5

    move-object v3, v6

    .line 148
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->overlap([FII[FII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-ge v7, v8, :cond_5

    mul-int/lit8 v0, v7, 0x4

    add-int v1, v0, p5

    .line 176
    aget v1, p4, v1

    .line 177
    aget v2, p2, p3

    mul-float/2addr v2, v1

    add-int/lit8 v3, p3, 0x1

    .line 178
    aget v3, p2, v3

    mul-float/2addr v3, v1

    add-int/lit8 v4, p3, 0x2

    .line 179
    aget v4, p2, v4

    mul-float/2addr v4, v1

    add-int/lit8 v5, p3, 0x3

    .line 180
    aget v5, p2, v5

    mul-float/2addr v5, v1

    move v1, v9

    :goto_1
    if-ge v1, v8, :cond_1

    add-int v6, v0, v1

    add-int v6, v6, p5

    .line 182
    aget v6, p4, v6

    mul-int/lit8 v10, v1, 0x4

    add-int v11, v10, p3

    .line 183
    aget v11, p2, v11

    mul-float/2addr v11, v6

    add-float/2addr v2, v11

    add-int/lit8 v11, v10, 0x1

    add-int v11, v11, p3

    .line 184
    aget v11, p2, v11

    mul-float/2addr v11, v6

    add-float/2addr v3, v11

    add-int/lit8 v11, v10, 0x2

    add-int v11, v11, p3

    .line 185
    aget v11, p2, v11

    mul-float/2addr v11, v6

    add-float/2addr v4, v11

    add-int/lit8 v10, v10, 0x3

    add-int v10, v10, p3

    .line 186
    aget v10, p2, v10

    mul-float/2addr v10, v6

    add-float/2addr v5, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int v1, v0, p1

    .line 188
    aput v2, p0, v1

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p1

    .line 189
    aput v3, p0, v1

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    .line 190
    aput v4, p0, v1

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    .line 191
    aput v5, p0, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 149
    :cond_2
    :goto_2
    sget-object v0, Landroid/opengl/Matrix;->ThreadTmp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move v1, v7

    :goto_3
    if-ge v1, v8, :cond_4

    mul-int/lit8 v2, v1, 0x4

    add-int v3, v2, p5

    .line 151
    aget v3, p4, v3

    .line 152
    aget v4, p2, p3

    mul-float/2addr v4, v3

    add-int/lit8 v5, p3, 0x1

    .line 153
    aget v5, p2, v5

    mul-float/2addr v5, v3

    add-int/lit8 v6, p3, 0x2

    .line 154
    aget v6, p2, v6

    mul-float/2addr v6, v3

    add-int/lit8 v10, p3, 0x3

    .line 155
    aget v10, p2, v10

    mul-float/2addr v10, v3

    move v3, v9

    :goto_4
    if-ge v3, v8, :cond_3

    add-int v11, v2, v3

    add-int v11, v11, p5

    .line 157
    aget v11, p4, v11

    mul-int/lit8 v12, v3, 0x4

    add-int v13, v12, p3

    .line 158
    aget v13, p2, v13

    mul-float/2addr v13, v11

    add-float/2addr v4, v13

    add-int/lit8 v13, v12, 0x1

    add-int v13, v13, p3

    .line 159
    aget v13, p2, v13

    mul-float/2addr v13, v11

    add-float/2addr v5, v13

    add-int/lit8 v13, v12, 0x2

    add-int v13, v13, p3

    .line 160
    aget v13, p2, v13

    mul-float/2addr v13, v11

    add-float/2addr v6, v13

    add-int/lit8 v12, v12, 0x3

    add-int v12, v12, p3

    .line 161
    aget v12, p2, v12

    mul-float/2addr v12, v11

    add-float/2addr v10, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 163
    :cond_3
    aput v4, v0, v2

    add-int/lit8 v3, v2, 0x1

    .line 164
    aput v5, v0, v3

    add-int/lit8 v3, v2, 0x2

    .line 165
    aput v6, v0, v3

    add-int/lit8 v2, v2, 0x3

    .line 166
    aput v10, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    const/16 v1, 0x10

    if-ge v7, v1, :cond_5

    add-int v1, v7, p1

    .line 171
    aget v2, v0, v7

    aput v2, p0, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    return-void

    .line 143
    :cond_6
    const-string/jumbo p0, "rhs.length < rhsOffset + 16"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_7
    const-string/jumbo p0, "lhs.length < lhsOffset + 16"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_8
    const-string/jumbo p0, "result.length < resultOffset + 16"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_9
    const-string/jumbo p0, "rhsOffset < 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_a
    const-string/jumbo p0, "lhsOffset < 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_b
    const-string/jumbo p0, "resultOffset < 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_c
    const-string/jumbo p0, "rhs == null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_d
    const-string/jumbo p0, "lhs == null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_e
    const-string/jumbo p0, "result == null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public static whitelist multiplyMV([FI[FI[FI)V
    .locals 6

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    if-eqz p4, :cond_6

    if-ltz p1, :cond_5

    if-ltz p3, :cond_4

    if-ltz p5, :cond_3

    .line 242
    array-length v0, p0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_2

    .line 245
    array-length v0, p2

    add-int/lit8 v1, p3, 0x10

    if-lt v0, v1, :cond_1

    .line 248
    array-length v0, p4

    add-int/lit8 v1, p5, 0x4

    if-lt v0, v1, :cond_0

    .line 252
    aget v0, p2, p3

    aget v1, p4, p5

    mul-float/2addr v0, v1

    add-int/lit8 v2, p3, 0x4

    aget v2, p2, v2

    add-int/lit8 v3, p5, 0x1

    aget v3, p4, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v2, p3, 0x8

    aget v2, p2, v2

    add-int/lit8 v4, p5, 0x2

    aget v4, p4, v4

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    add-int/lit8 v2, p3, 0xc

    aget v2, p2, v2

    add-int/lit8 p5, p5, 0x3

    aget p4, p4, p5

    mul-float/2addr v2, p4

    add-float/2addr v0, v2

    add-int/lit8 p5, p3, 0x1

    .line 256
    aget p5, p2, p5

    mul-float/2addr p5, v1

    add-int/lit8 v2, p3, 0x5

    aget v2, p2, v2

    mul-float/2addr v2, v3

    add-float/2addr p5, v2

    add-int/lit8 v2, p3, 0x9

    aget v2, p2, v2

    mul-float/2addr v2, v4

    add-float/2addr p5, v2

    add-int/lit8 v2, p3, 0xd

    aget v2, p2, v2

    mul-float/2addr v2, p4

    add-float/2addr p5, v2

    add-int/lit8 v2, p3, 0x2

    .line 260
    aget v2, p2, v2

    mul-float/2addr v2, v1

    add-int/lit8 v5, p3, 0x6

    aget v5, p2, v5

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    add-int/lit8 v5, p3, 0xa

    aget v5, p2, v5

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    add-int/lit8 v5, p3, 0xe

    aget v5, p2, v5

    mul-float/2addr v5, p4

    add-float/2addr v2, v5

    add-int/lit8 v5, p3, 0x3

    .line 264
    aget v5, p2, v5

    mul-float/2addr v5, v1

    add-int/lit8 v1, p3, 0x7

    aget v1, p2, v1

    mul-float/2addr v1, v3

    add-float/2addr v5, v1

    add-int/lit8 v1, p3, 0xb

    aget v1, p2, v1

    mul-float/2addr v1, v4

    add-float/2addr v5, v1

    add-int/lit8 p3, p3, 0xf

    aget p2, p2, p3

    mul-float/2addr p2, p4

    add-float/2addr v5, p2

    .line 269
    aput v0, p0, p1

    add-int/lit8 p2, p1, 0x1

    .line 270
    aput p5, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 271
    aput v2, p0, p2

    add-int/lit8 p1, p1, 0x3

    .line 272
    aput v5, p0, p1

    return-void

    .line 249
    :cond_0
    const-string/jumbo p0, "rhsVec.length < rhsVecOffset + 4"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_1
    const-string/jumbo p0, "lhsMat.length < lhsMatOffset + 16"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_2
    const-string/jumbo p0, "resultVec.length < resultVecOffset + 4"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_3
    const-string/jumbo p0, "rhsVecOffset < 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_4
    const-string/jumbo p0, "lhsMatOffset < 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_5
    const-string/jumbo p0, "resultVecOffset < 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_6
    const-string/jumbo p0, "rhsVec == null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 228
    :cond_7
    const-string/jumbo p0, "lhsMat == null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 225
    :cond_8
    const-string/jumbo p0, "resultVec == null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public static whitelist orthoM([FIFFFFFF)V
    .locals 7

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_2

    cmpl-float v0, p4, p5

    if-eqz v0, :cond_1

    cmpl-float v0, p6, p7

    if-eqz v0, :cond_0

    sub-float v0, p3, p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    sub-float v2, p5, p4

    div-float v2, v1, v2

    sub-float v3, p7, p6

    div-float v3, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    const/high16 v6, -0x40000000    # -2.0f

    mul-float/2addr v6, v3

    add-float/2addr p3, p2

    neg-float p2, p3

    mul-float/2addr p2, v0

    add-float/2addr p5, p4

    neg-float p3, p5

    mul-float/2addr p3, v2

    add-float/2addr p7, p6

    neg-float p4, p7

    mul-float/2addr p4, v3

    .line 465
    aput v5, p0, p1

    add-int/lit8 p5, p1, 0x5

    .line 466
    aput v4, p0, p5

    add-int/lit8 p5, p1, 0xa

    .line 467
    aput v6, p0, p5

    add-int/lit8 p5, p1, 0xc

    .line 468
    aput p2, p0, p5

    add-int/lit8 p2, p1, 0xd

    .line 469
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xe

    .line 470
    aput p4, p0, p2

    add-int/lit8 p2, p1, 0xf

    .line 471
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x1

    const/4 p3, 0x0

    .line 472
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 473
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x3

    .line 474
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x4

    .line 475
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x6

    .line 476
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x7

    .line 477
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x8

    .line 478
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x9

    .line 479
    aput p3, p0, p2

    add-int/lit8 p1, p1, 0xb

    .line 480
    aput p3, p0, p1

    return-void

    .line 453
    :cond_0
    const-string/jumbo p0, "near == far"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 450
    :cond_1
    const-string p0, "bottom == top"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 447
    :cond_2
    const-string/jumbo p0, "left == right"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist overlap([FII[FII)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p0, p3, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p4, :cond_1

    return p0

    :cond_1
    add-int/2addr p2, p1

    add-int/2addr p5, p4

    if-ne p2, p5, :cond_2

    return p0

    :cond_2
    if-ge p1, p4, :cond_3

    if-ge p4, p2, :cond_3

    return p0

    :cond_3
    if-ge p1, p5, :cond_4

    if-ge p5, p2, :cond_4

    return p0

    :cond_4
    if-ge p4, p1, :cond_5

    if-ge p1, p5, :cond_5

    return p0

    :cond_5
    if-ge p4, p2, :cond_6

    if-ge p2, p5, :cond_6

    return p0

    :cond_6
    return v0
.end method

.method public static whitelist perspectiveM([FIFFFF)V
    .locals 4

    float-to-double v0, p2

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double/2addr v0, v2

    .line 556
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    sub-float v1, p4, p5

    div-float/2addr v0, v1

    div-float p3, p2, p3

    .line 559
    aput p3, p0, p1

    add-int/lit8 p3, p1, 0x1

    const/4 v1, 0x0

    .line 560
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x2

    .line 561
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x3

    .line 562
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x4

    .line 564
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x5

    .line 565
    aput p2, p0, p3

    add-int/lit8 p2, p1, 0x6

    .line 566
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x7

    .line 567
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x8

    .line 569
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x9

    .line 570
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xa

    add-float p3, p5, p4

    mul-float/2addr p3, v0

    .line 571
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    .line 572
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xc

    .line 574
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xd

    .line 575
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xe

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p5, p3

    mul-float/2addr p5, p4

    mul-float/2addr p5, v0

    .line 576
    aput p5, p0, p2

    add-int/lit8 p1, p1, 0xf

    .line 577
    aput v1, p0, p1

    return-void
.end method

.method public static whitelist rotateM([FIFFFF)V
    .locals 8

    move-object v2, p0

    move v3, p1

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 732
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    return-void
.end method

.method public static whitelist rotateM([FI[FIFFFF)V
    .locals 7

    .line 714
    sget-object v0, Landroid/opengl/Matrix;->ThreadTmp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [F

    const/16 v2, 0x10

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 715
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    move-object p4, v1

    const/16 p5, 0x10

    .line 716
    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public static whitelist scaleM([FIFFF)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 646
    aget v2, p0, v1

    mul-float/2addr v2, p2

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x4

    .line 647
    aget v3, p0, v2

    mul-float/2addr v3, p3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x8

    .line 648
    aget v2, p0, v1

    mul-float/2addr v2, p4

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static whitelist scaleM([FI[FIFFF)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    .line 626
    aget v3, p2, v2

    mul-float/2addr v3, p4

    aput v3, p0, v1

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v2, 0x4

    .line 627
    aget v4, p2, v4

    mul-float/2addr v4, p5

    aput v4, p0, v3

    add-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v2, 0x8

    .line 628
    aget v4, p2, v4

    mul-float/2addr v4, p6

    aput v4, p0, v3

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, 0xc

    .line 629
    aget v2, p2, v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static whitelist setIdentityM([FI)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    add-int v2, p1, v1

    const/4 v3, 0x0

    .line 600
    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int v1, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 603
    aput v3, p0, v1

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static whitelist setLookAtM([FIFFFFFFFFF)V
    .locals 5

    sub-float/2addr p5, p2

    sub-float/2addr p6, p3

    sub-float/2addr p7, p4

    .line 942
    invoke-static {p5, p6, p7}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float/2addr p5, v0

    mul-float/2addr p6, v0

    mul-float/2addr p7, v0

    mul-float v0, p6, p10

    mul-float v2, p7, p9

    sub-float/2addr v0, v2

    mul-float v2, p7, p8

    mul-float/2addr p10, p5

    sub-float/2addr v2, p10

    mul-float/2addr p9, p5

    mul-float/2addr p8, p6

    sub-float/2addr p9, p8

    .line 953
    invoke-static {v0, v2, p9}, Landroid/opengl/Matrix;->length(FFF)F

    move-result p8

    div-float p8, v1, p8

    mul-float/2addr v0, p8

    mul-float/2addr v2, p8

    mul-float/2addr p9, p8

    mul-float p8, v2, p7

    mul-float p10, p9, p6

    sub-float/2addr p8, p10

    mul-float p10, p9, p5

    mul-float v3, v0, p7

    sub-float/2addr p10, v3

    mul-float v3, v0, p6

    mul-float v4, v2, p5

    sub-float/2addr v3, v4

    .line 963
    aput v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    .line 964
    aput p8, p0, v0

    add-int/lit8 p8, p1, 0x2

    neg-float p5, p5

    .line 965
    aput p5, p0, p8

    add-int/lit8 p5, p1, 0x3

    const/4 p8, 0x0

    .line 966
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0x4

    .line 968
    aput v2, p0, p5

    add-int/lit8 p5, p1, 0x5

    .line 969
    aput p10, p0, p5

    add-int/lit8 p5, p1, 0x6

    neg-float p6, p6

    .line 970
    aput p6, p0, p5

    add-int/lit8 p5, p1, 0x7

    .line 971
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0x8

    .line 973
    aput p9, p0, p5

    add-int/lit8 p5, p1, 0x9

    .line 974
    aput v3, p0, p5

    add-int/lit8 p5, p1, 0xa

    neg-float p6, p7

    .line 975
    aput p6, p0, p5

    add-int/lit8 p5, p1, 0xb

    .line 976
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xc

    .line 978
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xd

    .line 979
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xe

    .line 980
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xf

    .line 981
    aput v1, p0, p5

    neg-float p2, p2

    neg-float p3, p3

    neg-float p4, p4

    .line 983
    invoke-static {p0, p1, p2, p3, p4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static whitelist setRotateEulerM([FIFFF)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x3c8efa35

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float/2addr p4, v0

    float-to-double v0, p2

    .line 825
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 826
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p3

    .line 827
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p3, v3

    .line 828
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p4

    .line 829
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p4, v4

    .line 830
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, p2, v1

    mul-float v4, v0, v1

    mul-float v5, p3, p4

    .line 834
    aput v5, p0, p1

    add-int/lit8 v5, p1, 0x1

    neg-float v6, p3

    mul-float/2addr v6, v2

    .line 835
    aput v6, p0, v5

    add-int/lit8 v5, p1, 0x2

    .line 836
    aput v1, p0, v5

    add-int/lit8 v1, p1, 0x3

    const/4 v5, 0x0

    .line 837
    aput v5, p0, v1

    add-int/lit8 v1, p1, 0x4

    mul-float v6, v3, p4

    mul-float v7, p2, v2

    add-float/2addr v6, v7

    .line 839
    aput v6, p0, v1

    add-int/lit8 v1, p1, 0x5

    neg-float v3, v3

    mul-float/2addr v3, v2

    mul-float v6, p2, p4

    add-float/2addr v3, v6

    .line 840
    aput v3, p0, v1

    add-int/lit8 v1, p1, 0x6

    neg-float v3, v0

    mul-float/2addr v3, p3

    .line 841
    aput v3, p0, v1

    add-int/lit8 v1, p1, 0x7

    .line 842
    aput v5, p0, v1

    add-int/lit8 v1, p1, 0x8

    neg-float v3, v4

    mul-float/2addr v3, p4

    mul-float v6, v0, v2

    add-float/2addr v3, v6

    .line 844
    aput v3, p0, v1

    add-int/lit8 v1, p1, 0x9

    mul-float/2addr v4, v2

    mul-float/2addr v0, p4

    add-float/2addr v4, v0

    .line 845
    aput v4, p0, v1

    add-int/lit8 p4, p1, 0xa

    mul-float/2addr p2, p3

    .line 846
    aput p2, p0, p4

    add-int/lit8 p2, p1, 0xb

    .line 847
    aput v5, p0, p2

    add-int/lit8 p2, p1, 0xc

    .line 849
    aput v5, p0, p2

    add-int/lit8 p2, p1, 0xd

    .line 850
    aput v5, p0, p2

    add-int/lit8 p2, p1, 0xe

    .line 851
    aput v5, p0, p2

    add-int/lit8 p1, p1, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    .line 852
    aput p2, p0, p1

    return-void
.end method

.method public static whitelist setRotateEulerM2([FIFFF)V
    .locals 8

    if-eqz p0, :cond_2

    if-ltz p1, :cond_1

    .line 876
    array-length v0, p0

    add-int/lit8 v1, p1, 0x10

    if-lt v0, v1, :cond_0

    const v0, 0x3c8efa35

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float/2addr p4, v0

    float-to-double v0, p2

    .line 883
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 884
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p3

    .line 885
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p3, v3

    .line 886
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p4

    .line 887
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p4, v4

    .line 888
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, p2, v1

    mul-float v4, v0, v1

    mul-float v5, p3, p4

    .line 892
    aput v5, p0, p1

    add-int/lit8 v5, p1, 0x1

    neg-float v6, p3

    mul-float/2addr v6, v2

    .line 893
    aput v6, p0, v5

    add-int/lit8 v5, p1, 0x2

    .line 894
    aput v1, p0, v5

    add-int/lit8 v1, p1, 0x3

    const/4 v5, 0x0

    .line 895
    aput v5, p0, v1

    add-int/lit8 v1, p1, 0x4

    mul-float v6, v4, p4

    mul-float v7, p2, v2

    add-float/2addr v6, v7

    .line 897
    aput v6, p0, v1

    add-int/lit8 v1, p1, 0x5

    neg-float v4, v4

    mul-float/2addr v4, v2

    mul-float v6, p2, p4

    add-float/2addr v4, v6

    .line 898
    aput v4, p0, v1

    add-int/lit8 v1, p1, 0x6

    neg-float v4, v0

    mul-float/2addr v4, p3

    .line 899
    aput v4, p0, v1

    add-int/lit8 v1, p1, 0x7

    .line 900
    aput v5, p0, v1

    add-int/lit8 v1, p1, 0x8

    neg-float v4, v3

    mul-float/2addr v4, p4

    mul-float v6, v0, v2

    add-float/2addr v4, v6

    .line 902
    aput v4, p0, v1

    add-int/lit8 v1, p1, 0x9

    mul-float/2addr v3, v2

    mul-float/2addr v0, p4

    add-float/2addr v3, v0

    .line 903
    aput v3, p0, v1

    add-int/lit8 p4, p1, 0xa

    mul-float/2addr p2, p3

    .line 904
    aput p2, p0, p4

    add-int/lit8 p2, p1, 0xb

    .line 905
    aput v5, p0, p2

    add-int/lit8 p2, p1, 0xc

    .line 907
    aput v5, p0, p2

    add-int/lit8 p2, p1, 0xd

    .line 908
    aput v5, p0, p2

    add-int/lit8 p2, p1, 0xe

    .line 909
    aput v5, p0, p2

    add-int/lit8 p1, p1, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    .line 910
    aput p2, p0, p1

    return-void

    .line 877
    :cond_0
    const-string/jumbo p0, "rm.length < rmOffset + 16"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 874
    :cond_1
    const-string/jumbo p0, "rmOffset < 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 871
    :cond_2
    const-string/jumbo p0, "rm == null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public static whitelist setRotateM([FIFFFF)V
    .locals 8

    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    .line 751
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x7

    .line 752
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xb

    .line 753
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xc

    .line 754
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xd

    .line 755
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xe

    .line 756
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    .line 757
    aput v2, p0, v0

    const v0, 0x3c8efa35

    mul-float/2addr p2, v0

    float-to-double v3, p2

    .line 759
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 760
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    cmpl-float v3, v2, p3

    if-nez v3, :cond_0

    cmpl-float v3, v1, p4

    if-nez v3, :cond_0

    cmpl-float v3, v1, p5

    if-nez v3, :cond_0

    add-int/lit8 p3, p1, 0x5

    .line 762
    aput v0, p0, p3

    add-int/lit8 p3, p1, 0xa

    aput v0, p0, p3

    add-int/lit8 p3, p1, 0x6

    .line 763
    aput p2, p0, p3

    add-int/lit8 p3, p1, 0x9

    neg-float p2, p2

    aput p2, p0, p3

    add-int/lit8 p2, p1, 0x1

    .line 764
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x4

    .line 765
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x8

    aput v1, p0, p2

    .line 766
    aput v2, p0, p1

    return-void

    :cond_0
    cmpl-float v3, v1, p3

    if-nez v3, :cond_1

    cmpl-float v4, v2, p4

    if-nez v4, :cond_1

    cmpl-float v4, v1, p5

    if-nez v4, :cond_1

    .line 768
    aput v0, p0, p1

    add-int/lit8 p3, p1, 0xa

    aput v0, p0, p3

    add-int/lit8 p3, p1, 0x8

    .line 769
    aput p2, p0, p3

    add-int/lit8 p3, p1, 0x2

    neg-float p2, p2

    aput p2, p0, p3

    add-int/lit8 p2, p1, 0x1

    .line 770
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x4

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x6

    .line 771
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x9

    aput v1, p0, p2

    add-int/lit8 p1, p1, 0x5

    .line 772
    aput v2, p0, p1

    return-void

    :cond_1
    if-nez v3, :cond_2

    cmpl-float v3, v1, p4

    if-nez v3, :cond_2

    cmpl-float v3, v2, p5

    if-nez v3, :cond_2

    .line 774
    aput v0, p0, p1

    add-int/lit8 p3, p1, 0x5

    aput v0, p0, p3

    add-int/lit8 p3, p1, 0x1

    .line 775
    aput p2, p0, p3

    add-int/lit8 p3, p1, 0x4

    neg-float p2, p2

    aput p2, p0, p3

    add-int/lit8 p2, p1, 0x2

    .line 776
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x6

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x8

    .line 777
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x9

    aput v1, p0, p2

    add-int/lit8 p1, p1, 0xa

    .line 778
    aput v2, p0, p1

    return-void

    .line 780
    :cond_2
    invoke-static {p3, p4, p5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v1

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_3

    div-float v1, v2, v1

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    mul-float/2addr p5, v1

    :cond_3
    sub-float/2addr v2, v0

    mul-float v1, p3, p4

    mul-float v3, p4, p5

    mul-float v4, p5, p3

    mul-float v5, p3, p2

    mul-float v6, p4, p2

    mul-float/2addr p2, p5

    mul-float/2addr p3, p3

    mul-float/2addr p3, v2

    add-float/2addr p3, v0

    .line 794
    aput p3, p0, p1

    add-int/lit8 p3, p1, 0x4

    mul-float/2addr v1, v2

    sub-float v7, v1, p2

    .line 795
    aput v7, p0, p3

    add-int/lit8 p3, p1, 0x8

    mul-float/2addr v4, v2

    add-float v7, v4, v6

    .line 796
    aput v7, p0, p3

    add-int/lit8 p3, p1, 0x1

    add-float/2addr v1, p2

    .line 797
    aput v1, p0, p3

    add-int/lit8 p2, p1, 0x5

    mul-float/2addr p4, p4

    mul-float/2addr p4, v2

    add-float/2addr p4, v0

    .line 798
    aput p4, p0, p2

    add-int/lit8 p2, p1, 0x9

    mul-float/2addr v3, v2

    sub-float p3, v3, v5

    .line 799
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    sub-float/2addr v4, v6

    .line 800
    aput v4, p0, p2

    add-int/lit8 p2, p1, 0x6

    add-float/2addr v3, v5

    .line 801
    aput v3, p0, p2

    add-int/lit8 p1, p1, 0xa

    mul-float/2addr p5, p5

    mul-float/2addr p5, v2

    add-float/2addr p5, v0

    .line 802
    aput p5, p0, p1

    return-void
.end method

.method public static whitelist translateM([FIFFF)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int/lit8 v2, v1, 0xc

    .line 693
    aget v3, p0, v2

    aget v4, p0, v1

    mul-float/2addr v4, p2

    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x8

    aget v1, p0, v1

    mul-float/2addr v1, p4

    add-float/2addr v4, v1

    add-float/2addr v3, v4

    aput v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static whitelist translateM([FI[FIFFF)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    add-int v2, p1, v1

    add-int v3, p3, v1

    .line 669
    aget v3, p2, v3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    add-int v3, p3, v0

    add-int/2addr v1, v2

    .line 674
    aget v4, p2, v3

    mul-float/2addr v4, p4

    add-int/lit8 v5, v3, 0x4

    aget v5, p2, v5

    mul-float/2addr v5, p5

    add-float/2addr v4, v5

    add-int/lit8 v5, v3, 0x8

    aget v5, p2, v5

    mul-float/2addr v5, p6

    add-float/2addr v4, v5

    add-int/2addr v3, v2

    aget v3, p2, v3

    add-float/2addr v4, v3

    aput v4, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static whitelist transposeM([FI[FI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    add-int v2, v0, p1

    .line 290
    aget v3, p2, v1

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x1

    .line 291
    aget v3, p2, v3

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x2

    .line 292
    aget v3, p2, v3

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p1

    add-int/lit8 v1, v1, 0x3

    .line 293
    aget v1, p2, v1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
