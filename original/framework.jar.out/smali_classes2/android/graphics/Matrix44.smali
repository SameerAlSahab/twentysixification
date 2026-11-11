.class public Landroid/graphics/Matrix44;
.super Ljava/lang/Object;
.source "Matrix44.java"


# instance fields
.field final blacklist mBackingArray:[F


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 42
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor whitelist <init>(Landroid/graphics/Matrix;)V
    .locals 20

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 63
    new-array v1, v0, [F

    move-object/from16 v2, p1

    .line 64
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 65
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v7, v1, v6

    const/4 v8, 0x3

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v11, v1, v10

    const/4 v12, 0x5

    aget v13, v1, v12

    const/4 v14, 0x6

    aget v15, v1, v14

    const/16 v16, 0x7

    aget v17, v1, v16

    const/16 v18, 0x8

    aget v1, v1, v18

    move/from16 v19, v0

    const/16 v0, 0x10

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v5, v0, v4

    const/4 v2, 0x0

    aput v2, v0, v6

    aput v7, v0, v8

    aput v9, v0, v10

    aput v11, v0, v12

    aput v2, v0, v14

    aput v13, v0, v16

    aput v2, v0, v18

    aput v2, v0, v19

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xa

    aput v3, v0, v4

    const/16 v3, 0xb

    aput v2, v0, v3

    const/16 v3, 0xc

    aput v15, v0, v3

    const/16 v3, 0xd

    aput v17, v0, v3

    const/16 v3, 0xe

    aput v2, v0, v3

    const/16 v2, 0xf

    aput v1, v0, v2

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/graphics/Matrix44;->mBackingArray:[F

    return-void
.end method

.method private static blacklist dot(FFFFFFFF)F
    .locals 0

    mul-float/2addr p0, p4

    mul-float/2addr p1, p5

    add-float/2addr p0, p1

    mul-float/2addr p2, p6

    add-float/2addr p0, p2

    mul-float/2addr p3, p7

    add-float/2addr p0, p3

    return p0
.end method

.method private static blacklist dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F
    .locals 3

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Matrix44;->get(II)F

    move-result v1

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Matrix44;->get(II)F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Matrix44;->get(II)F

    move-result v2

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Matrix44;->get(II)F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v0, 0x2

    .line 217
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Matrix44;->get(II)F

    move-result v2

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Matrix44;->get(II)F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v0, 0x3

    .line 218
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Matrix44;->get(II)F

    move-result p0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Matrix44;->get(II)F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    return v1
.end method


# virtual methods
.method public whitelist concat(Landroid/graphics/Matrix44;)Landroid/graphics/Matrix44;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 269
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v3

    const/4 v4, 0x1

    .line 270
    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v5

    const/4 v6, 0x2

    .line 271
    invoke-static {v0, v1, v2, v6}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v7

    const/4 v8, 0x3

    .line 272
    invoke-static {v0, v1, v2, v8}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v9

    .line 273
    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v10

    .line 274
    invoke-static {v0, v1, v4, v4}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v11

    .line 275
    invoke-static {v0, v1, v4, v6}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v12

    .line 276
    invoke-static {v0, v1, v4, v8}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v13

    .line 277
    invoke-static {v0, v1, v6, v2}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v14

    .line 278
    invoke-static {v0, v1, v6, v4}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v15

    .line 279
    invoke-static {v0, v1, v6, v6}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v16

    .line 280
    invoke-static {v0, v1, v6, v8}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v17

    .line 281
    invoke-static {v0, v1, v8, v2}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v18

    .line 282
    invoke-static {v0, v1, v8, v4}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v19

    .line 283
    invoke-static {v0, v1, v8, v6}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v20

    .line 284
    invoke-static {v0, v1, v8, v8}, Landroid/graphics/Matrix44;->dot(Landroid/graphics/Matrix44;Landroid/graphics/Matrix44;II)F

    move-result v1

    move/from16 v21, v2

    .line 286
    iget-object v2, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aput v3, v2, v21

    .line 287
    aput v5, v2, v4

    .line 288
    aput v7, v2, v6

    .line 289
    aput v9, v2, v8

    const/4 v3, 0x4

    .line 290
    aput v10, v2, v3

    const/4 v3, 0x5

    .line 291
    aput v11, v2, v3

    const/4 v3, 0x6

    .line 292
    aput v12, v2, v3

    const/4 v3, 0x7

    .line 293
    aput v13, v2, v3

    const/16 v3, 0x8

    .line 294
    aput v14, v2, v3

    const/16 v3, 0x9

    .line 295
    aput v15, v2, v3

    const/16 v3, 0xa

    .line 296
    aput v16, v2, v3

    const/16 v3, 0xb

    .line 297
    aput v17, v2, v3

    const/16 v3, 0xc

    .line 298
    aput v18, v2, v3

    const/16 v3, 0xd

    .line 299
    aput v19, v2, v3

    const/16 v3, 0xe

    .line 300
    aput v20, v2, v3

    const/16 v3, 0xf

    .line 301
    aput v1, v2, v3

    return-object v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 460
    instance-of v0, p1, Landroid/graphics/Matrix44;

    if-eqz v0, :cond_0

    .line 461
    iget-object p0, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    check-cast p1, Landroid/graphics/Matrix44;

    iget-object p1, p1, Landroid/graphics/Matrix44;->mBackingArray:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist get(II)F
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 110
    iget-object p0, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    aget p0, p0, p1

    return p0

    .line 112
    :cond_0
    const-string p0, "invalid row and column values"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getValues([F)V
    .locals 2

    .line 79
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 80
    iget-object p0, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 82
    :cond_0
    const-string p0, "Dst array must be of length 16"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 468
    iget-object p0, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    float-to-int v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0x9

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0xb

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0xd

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p0, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0xf

    aget p0, p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist invert()Z
    .locals 47

    move-object/from16 v0, p0

    .line 149
    iget-object v0, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 150
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 151
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 152
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 153
    aget v10, v0, v9

    const/4 v11, 0x5

    .line 154
    aget v12, v0, v11

    const/4 v13, 0x6

    .line 155
    aget v14, v0, v13

    const/4 v15, 0x7

    .line 156
    aget v16, v0, v15

    const/16 v17, 0x8

    move/from16 p0, v1

    .line 157
    aget v1, v0, v17

    const/16 v18, 0x9

    move/from16 v19, v3

    .line 158
    aget v3, v0, v18

    const/16 v20, 0xa

    .line 159
    aget v21, v0, v20

    const/16 v22, 0xb

    .line 160
    aget v23, v0, v22

    const/16 v24, 0xc

    move/from16 v25, v5

    .line 161
    aget v5, v0, v24

    const/16 v26, 0xd

    .line 162
    aget v27, v0, v26

    const/16 v28, 0xe

    .line 163
    aget v29, v0, v28

    const/16 v30, 0xf

    .line 164
    aget v31, v0, v30

    mul-float v32, v2, v12

    mul-float v33, v4, v10

    sub-float v32, v32, v33

    mul-float v33, v2, v14

    mul-float v34, v6, v10

    sub-float v33, v33, v34

    mul-float v34, v2, v16

    mul-float v35, v8, v10

    sub-float v34, v34, v35

    mul-float v35, v4, v14

    mul-float v36, v6, v12

    sub-float v35, v35, v36

    mul-float v36, v4, v16

    mul-float v37, v8, v12

    sub-float v36, v36, v37

    mul-float v37, v6, v16

    mul-float v38, v8, v14

    sub-float v37, v37, v38

    mul-float v38, v1, v27

    mul-float v39, v3, v5

    sub-float v38, v38, v39

    mul-float v39, v1, v29

    mul-float v40, v21, v5

    sub-float v39, v39, v40

    mul-float v40, v1, v31

    mul-float v41, v23, v5

    sub-float v40, v40, v41

    mul-float v41, v3, v29

    mul-float v42, v21, v27

    sub-float v41, v41, v42

    mul-float v42, v3, v31

    mul-float v43, v23, v27

    sub-float v42, v42, v43

    mul-float v43, v21, v31

    mul-float v44, v23, v29

    sub-float v43, v43, v44

    mul-float v44, v32, v43

    mul-float v45, v33, v42

    sub-float v44, v44, v45

    mul-float v45, v34, v41

    add-float v44, v44, v45

    mul-float v45, v35, v40

    add-float v44, v44, v45

    mul-float v45, v36, v39

    sub-float v44, v44, v45

    mul-float v45, v37, v38

    add-float v44, v44, v45

    const/16 v45, 0x0

    cmpl-float v45, v44, v45

    if-nez v45, :cond_0

    return p0

    :cond_0
    const/high16 v45, 0x3f800000    # 1.0f

    div-float v45, v45, v44

    mul-float v44, v12, v43

    mul-float v46, v14, v42

    sub-float v44, v44, v46

    mul-float v46, v16, v41

    add-float v44, v44, v46

    mul-float v44, v44, v45

    .line 182
    aput v44, v0, p0

    move/from16 p0, v7

    neg-float v7, v4

    mul-float v7, v7, v43

    mul-float v44, v6, v42

    add-float v7, v7, v44

    mul-float v44, v8, v41

    sub-float v7, v7, v44

    mul-float v7, v7, v45

    .line 183
    aput v7, v0, v19

    mul-float v7, v27, v37

    mul-float v44, v29, v36

    sub-float v7, v7, v44

    mul-float v44, v31, v35

    add-float v7, v7, v44

    mul-float v7, v7, v45

    .line 184
    aput v7, v0, v25

    neg-float v7, v3

    mul-float v7, v7, v37

    mul-float v25, v21, v36

    add-float v7, v7, v25

    mul-float v25, v23, v35

    sub-float v7, v7, v25

    mul-float v7, v7, v45

    .line 185
    aput v7, v0, p0

    neg-float v7, v10

    mul-float v25, v7, v43

    mul-float v44, v14, v40

    add-float v25, v25, v44

    mul-float v44, v16, v39

    sub-float v25, v25, v44

    mul-float v25, v25, v45

    .line 186
    aput v25, v0, v9

    mul-float v43, v43, v2

    mul-float v9, v6, v40

    sub-float v43, v43, v9

    mul-float v9, v8, v39

    add-float v43, v43, v9

    mul-float v43, v43, v45

    .line 187
    aput v43, v0, v11

    neg-float v9, v5

    mul-float v11, v9, v37

    mul-float v25, v29, v34

    add-float v11, v11, v25

    mul-float v25, v31, v33

    sub-float v11, v11, v25

    mul-float v11, v11, v45

    .line 188
    aput v11, v0, v13

    mul-float v37, v37, v1

    mul-float v11, v21, v34

    sub-float v37, v37, v11

    mul-float v11, v23, v33

    add-float v37, v37, v11

    mul-float v37, v37, v45

    .line 189
    aput v37, v0, v15

    mul-float v10, v10, v42

    mul-float v11, v12, v40

    sub-float/2addr v10, v11

    mul-float v16, v16, v38

    add-float v10, v10, v16

    mul-float v10, v10, v45

    .line 190
    aput v10, v0, v17

    neg-float v10, v2

    mul-float v10, v10, v42

    mul-float v40, v40, v4

    add-float v10, v10, v40

    mul-float v8, v8, v38

    sub-float/2addr v10, v8

    mul-float v10, v10, v45

    .line 191
    aput v10, v0, v18

    mul-float v5, v5, v36

    mul-float v8, v27, v34

    sub-float/2addr v5, v8

    mul-float v31, v31, v32

    add-float v5, v5, v31

    mul-float v5, v5, v45

    .line 192
    aput v5, v0, v20

    neg-float v5, v1

    mul-float v5, v5, v36

    mul-float v34, v34, v3

    add-float v5, v5, v34

    mul-float v23, v23, v32

    sub-float v5, v5, v23

    mul-float v5, v5, v45

    .line 193
    aput v5, v0, v22

    mul-float v7, v7, v41

    mul-float v12, v12, v39

    add-float/2addr v7, v12

    mul-float v14, v14, v38

    sub-float/2addr v7, v14

    mul-float v7, v7, v45

    .line 194
    aput v7, v0, v24

    mul-float v2, v2, v41

    mul-float v4, v4, v39

    sub-float/2addr v2, v4

    mul-float v6, v6, v38

    add-float/2addr v2, v6

    mul-float v2, v2, v45

    .line 195
    aput v2, v0, v26

    mul-float v9, v9, v35

    mul-float v27, v27, v33

    add-float v9, v9, v27

    mul-float v29, v29, v32

    sub-float v9, v9, v29

    mul-float v9, v9, v45

    .line 196
    aput v9, v0, v28

    mul-float v1, v1, v35

    mul-float v3, v3, v33

    sub-float/2addr v1, v3

    mul-float v21, v21, v32

    add-float v1, v1, v21

    mul-float v1, v1, v45

    .line 197
    aput v1, v0, v30

    return v19
.end method

.method public whitelist isIdentity()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 206
    :goto_0
    iget-object v2, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 207
    rem-int/lit8 v3, v1, 0x4

    div-int/lit8 v4, v1, 0x4

    if-ne v3, v4, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 208
    :goto_1
    aget v2, v2, v1

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist map(FFFF[F)V
    .locals 7

    .line 247
    array-length v0, p5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 250
    iget-object p0, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v0, 0x0

    aget v2, p0, v0

    mul-float/2addr v2, p1

    const/4 v3, 0x1

    aget v4, p0, v3

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p0, v4

    mul-float/2addr v5, p3

    add-float/2addr v2, v5

    const/4 v5, 0x3

    aget v6, p0, v5

    mul-float/2addr v6, p4

    add-float/2addr v2, v6

    aput v2, p5, v0

    .line 252
    aget v0, p0, v1

    mul-float/2addr v0, p1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    aput v0, p5, v3

    const/16 v0, 0x8

    .line 254
    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/16 v1, 0x9

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p0, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    const/16 v1, 0xb

    aget v1, p0, v1

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    aput v0, p5, v4

    const/16 v0, 0xc

    .line 256
    aget v0, p0, v0

    mul-float/2addr p1, v0

    const/16 v0, 0xd

    aget v0, p0, v0

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    const/16 p2, 0xe

    aget p2, p0, p2

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    const/16 p2, 0xf

    aget p0, p0, p2

    mul-float/2addr p4, p0

    add-float/2addr p1, p4

    aput p1, p5, v5

    return-void

    .line 248
    :cond_0
    const-string p0, "Dst array must be of length 4"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist map(FFFF)[F
    .locals 7

    const/4 v0, 0x4

    .line 236
    new-array v6, v0, [F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 237
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix44;->map(FFFF[F)V

    return-object v6
.end method

.method public whitelist reset()V
    .locals 4

    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 138
    rem-int/lit8 v2, v0, 0x4

    div-int/lit8 v3, v0, 0x4

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public whitelist rotate(FFFF)Landroid/graphics/Matrix44;
    .locals 51

    move-object/from16 v0, p0

    add-float v1, p2, p3

    add-float v1, v1, p4

    div-float v2, p2, v1

    div-float v3, p3, v1

    div-float v1, p4, v1

    move/from16 v4, p1

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    mul-float v7, v5, v2

    mul-float v8, v7, v2

    add-float v13, v8, v6

    mul-float v8, v7, v3

    mul-float v9, v4, v1

    sub-float v18, v8, v9

    mul-float/2addr v7, v1

    mul-float v10, v4, v3

    add-float v23, v7, v10

    add-float v14, v8, v9

    mul-float v8, v5, v3

    mul-float/2addr v3, v8

    add-float v19, v3, v6

    mul-float/2addr v8, v1

    mul-float/2addr v4, v2

    sub-float v24, v8, v4

    sub-float v15, v7, v10

    add-float v20, v8, v4

    mul-float/2addr v5, v1

    mul-float/2addr v5, v1

    add-float v25, v5, v6

    .line 339
    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v2, 0x0

    aget v9, v1, v2

    const/4 v3, 0x1

    aget v10, v1, v3

    const/4 v4, 0x2

    aget v11, v1, v4

    const/4 v5, 0x3

    aget v12, v1, v5

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v1

    move v8, v14

    move v7, v15

    .line 341
    iget-object v6, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v14, v6, v2

    aget v15, v6, v3

    aget v16, v6, v4

    aget v17, v6, v5

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v6

    move/from16 v17, v19

    move/from16 v27, v20

    .line 343
    iget-object v9, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v19, v9, v2

    aget v20, v9, v3

    aget v21, v9, v4

    aget v22, v9, v5

    const/16 v26, 0x0

    invoke-static/range {v19 .. v26}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v28

    .line 345
    iget-object v9, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v29, v9, v2

    aget v30, v9, v3

    aget v31, v9, v4

    aget v32, v9, v5

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v29

    .line 347
    iget-object v9, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/16 v30, 0x4

    move-object v10, v9

    aget v9, v10, v30

    const/16 v31, 0x5

    move-object v11, v10

    aget v10, v11, v31

    const/16 v32, 0x6

    move-object v12, v11

    aget v11, v12, v32

    const/16 v33, 0x7

    aget v12, v12, v33

    const/16 v16, 0x0

    move v15, v7

    move v14, v8

    invoke-static/range {v9 .. v16}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v7

    move v9, v15

    .line 349
    iget-object v10, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v14, v10, v30

    aget v15, v10, v31

    aget v16, v10, v32

    aget v10, v10, v33

    const/16 v21, 0x0

    move/from16 v19, v17

    move/from16 v20, v27

    move/from16 v17, v10

    invoke-static/range {v14 .. v21}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v27

    move/from16 v17, v19

    move/from16 v34, v20

    .line 351
    iget-object v10, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v19, v10, v30

    aget v20, v10, v31

    aget v21, v10, v32

    aget v22, v10, v33

    invoke-static/range {v19 .. v26}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v35

    .line 353
    iget-object v10, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v36, v10, v30

    aget v37, v10, v31

    aget v38, v10, v32

    aget v39, v10, v33

    const/16 v42, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v43}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v36

    .line 355
    iget-object v10, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/16 v37, 0x8

    move v15, v9

    aget v9, v10, v37

    const/16 v38, 0x9

    move-object v11, v10

    aget v10, v11, v38

    const/16 v39, 0xa

    move-object v12, v11

    aget v11, v12, v39

    const/16 v40, 0xb

    aget v12, v12, v40

    const/16 v16, 0x0

    move v14, v8

    invoke-static/range {v9 .. v16}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v8

    move v9, v14

    move v10, v15

    .line 357
    iget-object v11, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v14, v11, v37

    aget v15, v11, v38

    aget v16, v11, v39

    aget v11, v11, v40

    const/16 v21, 0x0

    move/from16 v19, v17

    move/from16 v20, v34

    move/from16 v17, v11

    invoke-static/range {v14 .. v21}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v34

    move/from16 v17, v19

    move/from16 v41, v20

    .line 359
    iget-object v11, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v19, v11, v37

    aget v20, v11, v38

    aget v21, v11, v39

    aget v22, v11, v40

    invoke-static/range {v19 .. v26}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v42

    .line 361
    iget-object v11, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v43, v11, v37

    aget v44, v11, v38

    aget v45, v11, v39

    aget v46, v11, v40

    const/16 v49, 0x0

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v43 .. v50}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v43

    .line 363
    iget-object v11, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/16 v44, 0xc

    move v14, v9

    aget v9, v11, v44

    const/16 v45, 0xd

    move v15, v10

    aget v10, v11, v45

    const/16 v46, 0xe

    move-object v12, v11

    aget v11, v12, v46

    const/16 v47, 0xf

    aget v12, v12, v47

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v9

    .line 365
    iget-object v10, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v14, v10, v44

    aget v15, v10, v45

    aget v16, v10, v46

    aget v10, v10, v47

    const/16 v21, 0x0

    move/from16 v19, v17

    move/from16 v20, v41

    move/from16 v17, v10

    invoke-static/range {v14 .. v21}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v10

    .line 367
    iget-object v11, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v19, v11, v44

    aget v20, v11, v45

    aget v21, v11, v46

    aget v22, v11, v47

    invoke-static/range {v19 .. v26}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v11

    .line 369
    iget-object v12, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aget v13, v12, v44

    aget v14, v12, v45

    aget v15, v12, v46

    aget v16, v12, v47

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroid/graphics/Matrix44;->dot(FFFFFFFF)F

    move-result v12

    .line 372
    iget-object v13, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    aput v1, v13, v2

    .line 373
    aput v6, v13, v3

    .line 374
    aput v28, v13, v4

    .line 375
    aput v29, v13, v5

    .line 376
    aput v7, v13, v30

    .line 377
    aput v27, v13, v31

    .line 378
    aput v35, v13, v32

    .line 379
    aput v36, v13, v33

    .line 380
    aput v8, v13, v37

    .line 381
    aput v34, v13, v38

    .line 382
    aput v42, v13, v39

    .line 383
    aput v43, v13, v40

    .line 384
    aput v9, v13, v44

    .line 385
    aput v10, v13, v45

    .line 386
    aput v11, v13, v46

    .line 387
    aput v12, v13, v47

    return-object v0
.end method

.method public whitelist scale(FFF)Landroid/graphics/Matrix44;
    .locals 3

    .line 402
    iget-object v0, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 403
    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 404
    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 405
    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    .line 406
    aget v1, v0, p1

    mul-float/2addr v1, p2

    aput v1, v0, p1

    const/4 p1, 0x5

    .line 407
    aget v1, v0, p1

    mul-float/2addr v1, p2

    aput v1, v0, p1

    const/16 p1, 0x9

    .line 408
    aget v1, v0, p1

    mul-float/2addr v1, p2

    aput v1, v0, p1

    const/16 p1, 0xd

    .line 409
    aget v1, v0, p1

    mul-float/2addr v1, p2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 410
    aget p2, v0, p1

    mul-float/2addr p2, p3

    aput p2, v0, p1

    const/4 p1, 0x6

    .line 411
    aget p2, v0, p1

    mul-float/2addr p2, p3

    aput p2, v0, p1

    const/16 p1, 0xa

    .line 412
    aget p2, v0, p1

    mul-float/2addr p2, p3

    aput p2, v0, p1

    const/16 p1, 0xe

    .line 413
    aget p2, v0, p1

    mul-float/2addr p2, p3

    aput p2, v0, p1

    return-object p0
.end method

.method public whitelist set(IIF)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 126
    iget-object p0, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    aput p3, p0, p1

    return-void

    .line 128
    :cond_0
    const-string p0, "invalid row and column values"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setValues([F)V
    .locals 2

    .line 94
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 95
    iget-object p0, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 97
    :cond_0
    const-string p0, "Src array must be of length 16"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 447
    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 452
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    .line 453
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v7, 0x5

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v8, 0x6

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v9, 0x7

    aget v1, v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/16 v10, 0x8

    aget v1, v1, v10

    .line 454
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/16 v11, 0x9

    aget v1, v1, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/16 v12, 0xa

    aget v1, v1, v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/16 v13, 0xb

    aget v1, v1, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/16 v14, 0xc

    aget v1, v1, v14

    .line 455
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/16 v15, 0xd

    aget v1, v1, v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-object v1, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/16 v16, 0xe

    aget v1, v1, v16

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget-object v0, v0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/16 v1, 0xf

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 447
    const-string v1, "| %f %f %f %f |\n| %f %f %f %f |\n| %f %f %f %f |\n| %f %f %f %f |\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist translate(FFF)Landroid/graphics/Matrix44;
    .locals 8

    .line 428
    iget-object v0, p0, Landroid/graphics/Matrix44;->mBackingArray:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    const/4 v2, 0x3

    aget v3, v0, v2

    add-float/2addr v1, v3

    const/4 v3, 0x4

    .line 430
    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    const/4 v4, 0x6

    aget v4, v0, v4

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    const/4 v4, 0x7

    aget v5, v0, v4

    add-float/2addr v3, v5

    const/16 v5, 0x8

    .line 432
    aget v5, v0, v5

    mul-float/2addr v5, p1

    const/16 v6, 0x9

    aget v6, v0, v6

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v6, p3

    add-float/2addr v5, v6

    const/16 v6, 0xb

    aget v7, v0, v6

    add-float/2addr v5, v7

    const/16 v7, 0xc

    .line 434
    aget v7, v0, v7

    mul-float/2addr p1, v7

    const/16 v7, 0xd

    aget v7, v0, v7

    mul-float/2addr p2, v7

    add-float/2addr p1, p2

    const/16 p2, 0xe

    aget p2, v0, p2

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    const/16 p2, 0xf

    aget p3, v0, p2

    add-float/2addr p1, p3

    .line 437
    aput v1, v0, v2

    .line 438
    aput v3, v0, v4

    .line 439
    aput v5, v0, v6

    .line 440
    aput p1, v0, p2

    return-object p0
.end method
