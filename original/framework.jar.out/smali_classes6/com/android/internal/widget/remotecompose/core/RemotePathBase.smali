.class public Lcom/android/internal/widget/remotecompose/core/RemotePathBase;
.super Ljava/lang/Object;
.source "RemotePathBase.java"


# static fields
.field public static final blacklist CLOSE:I = 0xf

.field public static final blacklist CLOSE_NAN:F

.field public static final blacklist CONIC:I = 0xd

.field public static final blacklist CONIC_NAN:F

.field public static final blacklist CUBIC:I = 0xe

.field public static final blacklist CUBIC_NAN:F

.field private static final blacklist DEFAULT_BUFFER_SIZE:I = 0x400

.field public static final blacklist DONE:I = 0x10

.field public static final blacklist DONE_NAN:F

.field public static final blacklist LINE:I = 0xb

.field public static final blacklist LINE_NAN:F

.field public static final blacklist MOVE:I = 0xa

.field public static final blacklist MOVE_NAN:F

.field public static final blacklist QUADRATIC:I = 0xc

.field public static final blacklist QUADRATIC_NAN:F


# instance fields
.field blacklist mCx:F

.field blacklist mCy:F

.field blacklist mMaxSize:I

.field blacklist mPath:[F

.field blacklist mSize:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 560
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->MOVE_NAN:F

    const/16 v0, 0xb

    .line 561
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->LINE_NAN:F

    const/16 v0, 0xc

    .line 562
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->QUADRATIC_NAN:F

    const/16 v0, 0xd

    .line 563
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->CONIC_NAN:F

    const/16 v0, 0xe

    .line 564
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->CUBIC_NAN:F

    const/16 v0, 0xf

    .line 565
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->CLOSE_NAN:F

    const/16 v0, 0x10

    .line 566
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->DONE_NAN:F

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 33
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mMaxSize:I

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    .line 44
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 34
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    .line 39
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mMaxSize:I

    .line 40
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 33
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mMaxSize:I

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    .line 48
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    .line 49
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->parsePathData(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist parsePathData(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x6

    .line 396
    new-array v7, v1, [F

    .line 398
    const-string v1, "(?=[MmZzLlHhVvCcSsQqTtAa])"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 399
    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_b

    aget-object v1, v8, v11

    .line 400
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x1

    .line 401
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[,\\s]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x5a

    const/16 v1, 0x53

    const/16 v2, 0x48

    const/16 v3, 0x43

    const/16 v16, 0x3

    const/16 v17, 0x2

    if-eq v12, v3, :cond_7

    if-eq v12, v2, :cond_6

    const/16 v4, 0x51

    if-eq v12, v4, :cond_5

    if-eq v12, v1, :cond_4

    if-eq v12, v15, :cond_3

    const/16 v4, 0x4c

    if-eq v12, v4, :cond_2

    const/16 v4, 0x4d

    if-ne v12, v4, :cond_1

    .line 404
    aget-object v4, v14, v10

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aget-object v5, v14, v13

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->moveTo(FF)V

    :cond_0
    :goto_1
    move/from16 p1, v10

    move/from16 v18, v13

    move v13, v2

    move v10, v3

    goto/16 :goto_7

    .line 449
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v4, v10

    .line 407
    :goto_2
    array-length v5, v14

    if-ge v4, v5, :cond_0

    .line 408
    aget-object v5, v14, v4

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aget-object v6, v14, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 446
    :cond_3
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->close()V

    goto :goto_1

    :cond_4
    move v4, v10

    .line 426
    :goto_3
    array-length v5, v14

    if-ge v4, v5, :cond_0

    .line 427
    aget v5, v7, v10

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    aget v18, v7, v17

    sub-float v5, v5, v18

    aget v18, v7, v13

    mul-float v18, v18, v6

    aget v6, v7, v16

    sub-float v18, v18, v6

    aget-object v6, v14, v4

    .line 430
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    add-int/lit8 v19, v4, 0x1

    aget-object v19, v14, v19

    .line 431
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    add-int/lit8 v20, v4, 0x2

    aget-object v20, v14, v20

    .line 432
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    add-int/lit8 v21, v4, 0x3

    aget-object v21, v14, v21

    .line 433
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    move/from16 p1, v13

    move v13, v2

    move/from16 v2, v18

    move/from16 v18, p1

    move v1, v5

    move/from16 p1, v10

    move/from16 v5, v20

    move v10, v3

    move/from16 v20, v4

    move v3, v6

    move/from16 v4, v19

    move/from16 v6, v21

    .line 427
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->cubicTo(FFFFFF)V

    add-int/lit8 v4, v20, 0x4

    move v3, v10

    move v2, v13

    move/from16 v13, v18

    const/16 v1, 0x53

    move/from16 v10, p1

    goto :goto_3

    :cond_5
    move/from16 p1, v10

    move/from16 v18, v13

    move v13, v2

    move v10, v3

    move/from16 v1, p1

    .line 437
    :goto_4
    array-length v2, v14

    if-ge v1, v2, :cond_8

    .line 438
    aget-object v2, v14, v1

    .line 439
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v14, v3

    .line 440
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    add-int/lit8 v4, v1, 0x2

    aget-object v4, v14, v4

    .line 441
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    add-int/lit8 v5, v1, 0x3

    aget-object v5, v14, v5

    .line 442
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 438
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->quadTo(FFFF)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_4

    :cond_6
    move/from16 p1, v10

    move/from16 v18, v13

    move v13, v2

    move v10, v3

    .line 412
    array-length v1, v14

    move/from16 v2, p1

    :goto_5
    if-ge v2, v1, :cond_8

    aget-object v3, v14, v2

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget v4, v7, v18

    invoke-virtual {v0, v3, v4}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move/from16 p1, v10

    move/from16 v18, v13

    move v13, v2

    move v10, v3

    move/from16 v1, p1

    .line 417
    :goto_6
    array-length v2, v14

    if-ge v1, v2, :cond_8

    .line 418
    aget-object v2, v14, v1

    .line 419
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v14, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    add-int/lit8 v4, v1, 0x2

    aget-object v4, v14, v4

    .line 420
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    add-int/lit8 v5, v1, 0x3

    aget-object v5, v14, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    add-int/lit8 v6, v1, 0x4

    aget-object v6, v14, v6

    .line 421
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    add-int/lit8 v20, v1, 0x5

    aget-object v20, v14, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    move/from16 v22, v20

    move/from16 v20, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v22

    .line 418
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v20, 0x6

    move-object/from16 v0, p0

    goto :goto_6

    :cond_8
    :goto_7
    if-eq v12, v15, :cond_a

    if-eq v12, v13, :cond_a

    .line 452
    array-length v0, v14

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v7, p1

    .line 453
    array-length v0, v14

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v7, v18

    if-eq v12, v10, :cond_9

    const/16 v0, 0x53

    if-ne v12, v0, :cond_a

    .line 455
    :cond_9
    array-length v0, v14

    add-int/lit8 v0, v0, -0x4

    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v7, v17

    .line 456
    array-length v0, v14

    add-int/lit8 v0, v0, -0x3

    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v7, v16

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v10, p1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private blacklist resize(I)V
    .locals 3

    .line 74
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mMaxSize:I

    if-lt v1, v2, :cond_0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, p1

    .line 75
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mMaxSize:I

    .line 76
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist add(I)V
    .locals 3

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->resize(I)V

    .line 90
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result p0

    aput p0, v0, v1

    return-void
.end method

.method public blacklist add(IFF)V
    .locals 3

    const/4 v0, 0x3

    .line 105
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->resize(I)V

    .line 106
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result p1

    aput p1, v0, v1

    .line 107
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int/lit8 v0, p1, 0x2

    .line 108
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    add-int/lit8 v2, p1, 0x3

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p2, v1, v0

    add-int/lit8 p1, p1, 0x4

    .line 109
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p3, v1, v2

    return-void
.end method

.method public blacklist add(IFFFF)V
    .locals 3

    const/4 v0, 0x5

    .line 115
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->resize(I)V

    .line 117
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result p1

    aput p1, v0, v1

    .line 118
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int/lit8 v0, p1, 0x2

    .line 120
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    add-int/lit8 v2, p1, 0x3

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p2, v1, v0

    add-int/lit8 p2, p1, 0x4

    .line 121
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p3, v1, v2

    add-int/lit8 p3, p1, 0x5

    .line 122
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p4, v1, p2

    add-int/lit8 p1, p1, 0x6

    .line 123
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p5, v1, p3

    return-void
.end method

.method public blacklist add(IFFFFF)V
    .locals 3

    const/4 v0, 0x6

    .line 129
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->resize(I)V

    .line 130
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result p1

    aput p1, v0, v1

    .line 131
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int/lit8 v0, p1, 0x2

    .line 133
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    add-int/lit8 v2, p1, 0x3

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p2, v1, v0

    add-int/lit8 p2, p1, 0x4

    .line 134
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p3, v1, v2

    add-int/lit8 p3, p1, 0x5

    .line 135
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p4, v1, p2

    add-int/lit8 p2, p1, 0x6

    .line 136
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p5, v1, p3

    add-int/lit8 p1, p1, 0x7

    .line 137
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p6, v1, p2

    return-void
.end method

.method public blacklist add(IFFFFFF)V
    .locals 3

    const/4 v0, 0x7

    .line 143
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->resize(I)V

    .line 144
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result p1

    aput p1, v0, v1

    .line 145
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int/lit8 v0, p1, 0x2

    .line 147
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    add-int/lit8 v2, p1, 0x3

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p2, v1, v0

    add-int/lit8 p2, p1, 0x4

    .line 148
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p3, v1, v2

    add-int/lit8 p3, p1, 0x5

    .line 149
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p4, v1, p2

    add-int/lit8 p2, p1, 0x6

    .line 150
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p5, v1, p3

    add-int/lit8 p3, p1, 0x7

    .line 151
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p6, v1, p2

    add-int/lit8 p1, p1, 0x8

    .line 152
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p7, v1, p3

    return-void
.end method

.method public blacklist addArc(FFFFFFZ)V
    .locals 0

    .line 391
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented in Java Base"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist addMove(IFF)V
    .locals 3

    const/4 v0, 0x3

    .line 96
    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->resize(I)V

    .line 97
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result p1

    aput p1, v0, v1

    .line 98
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x2

    .line 99
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    aput p3, p1, v1

    return-void
.end method

.method public blacklist arcTo(FFFFFFZ)V
    .locals 0

    .line 367
    invoke-virtual/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->addArc(FFFFFFZ)V

    return-void
.end method

.method public blacklist close()V
    .locals 1

    const/16 v0, 0xf

    .line 328
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->add(I)V

    return-void
.end method

.method public blacklist conicTo(FFFFF)V
    .locals 7

    const/16 v1, 0xd

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 236
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->add(IFFFFF)V

    .line 237
    iput v4, v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    .line 238
    iput v5, v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    return-void
.end method

.method public blacklist createFloatArray()[F
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public blacklist cubicTo(FFFFFF)V
    .locals 8

    const/16 v1, 0xe

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 307
    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->add(IFFFFFF)V

    .line 308
    iput v6, v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    .line 309
    iput v7, v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    return-void
.end method

.method public blacklist getCurrentX()F
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    return p0
.end method

.method public blacklist getCurrentY()F
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    return p0
.end method

.method public blacklist getPath()[F
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    return-object p0
.end method

.method public blacklist getSize()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    return p0
.end method

.method public blacklist incReserve(I)V
    .locals 0

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    return-void
.end method

.method public blacklist isEmpty()Z
    .locals 0

    .line 345
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist lineTo(FF)V
    .locals 1

    const/16 v0, 0xb

    .line 276
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->add(IFF)V

    .line 277
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    .line 278
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    return-void
.end method

.method public blacklist moveTo(FF)V
    .locals 1

    const/16 v0, 0xa

    .line 162
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->addMove(IFF)V

    .line 163
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    .line 164
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    return-void
.end method

.method public blacklist quadTo(FFFF)V
    .locals 6

    const/16 v1, 0xc

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->add(IFFFF)V

    .line 194
    iput v4, v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    .line 195
    iput v5, v0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    return-void
.end method

.method public blacklist rConicTo(FFFFF)V
    .locals 8

    .line 263
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    add-float v3, p1, v0

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    add-float v4, p2, p1

    add-float v5, p3, v0

    add-float v6, p4, p1

    const/16 v2, 0xd

    move-object v1, p0

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->add(IFFFFF)V

    .line 264
    iget p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    add-float/2addr p0, p3

    iput p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    .line 265
    iget p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    add-float/2addr p0, p4

    iput p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    return-void
.end method

.method public blacklist rCubicTo(FFFFFF)V
    .locals 9

    .line 318
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    add-float v3, p1, v0

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    add-float v4, p2, p1

    add-float v5, p3, v0

    add-float v6, p4, p1

    add-float v7, p5, v0

    add-float v8, p6, p1

    const/16 v2, 0xe

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->add(IFFFFFF)V

    .line 319
    iget p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    add-float/2addr p0, p5

    iput p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    .line 320
    iget p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    add-float/2addr p0, p6

    iput p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    return-void
.end method

.method public blacklist rLineTo(FF)V
    .locals 1

    .line 291
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    add-float/2addr p2, v0

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->add(IFF)V

    return-void
.end method

.method public blacklist rMoveTo(FF)V
    .locals 1

    .line 177
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    .line 178
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    const/16 p2, 0xa

    .line 179
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->addMove(IFF)V

    return-void
.end method

.method public blacklist rQuadTo(FFFF)V
    .locals 7

    .line 212
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    add-float v3, p1, v0

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    add-float v4, p2, p1

    add-float v5, p3, v0

    add-float v6, p4, p1

    const/16 v2, 0xc

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->add(IFFFF)V

    .line 213
    iget p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    add-float/2addr p0, p3

    iput p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCx:F

    .line 214
    iget p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    add-float/2addr p0, p4

    iput p0, v1, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mCy:F

    return-void
.end method

.method public blacklist reset()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    return-void
.end method

.method public blacklist rewind()V
    .locals 1

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 8

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mPath:[F

    const/4 v2, 0x0

    .line 467
    :goto_0
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/RemotePathBase;->mSize:I

    if-ge v2, v3, :cond_0

    .line 468
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    aget v4, v1, v2

    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(I)V

    .line 469
    aget v3, v1, v2

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v3

    const-string v4, " )\n"

    const-string v5, ", "

    packed-switch v3, :pswitch_data_0

    .line 537
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Odd command "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 533
    :pswitch_0
    const-string v3, "done()\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 529
    :pswitch_1
    const-string v3, "close()\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v2, 0x3

    .line 512
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cubicTo( "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x4

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x5

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x6

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x7

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x8

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    goto/16 :goto_0

    :pswitch_3
    add-int/lit8 v3, v2, 0x3

    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "conicTo("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x4

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x5

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x6

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x7

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_0

    :pswitch_4
    add-int/lit8 v3, v2, 0x3

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "quadTo("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x4

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x5

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x6

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    goto/16 :goto_0

    :pswitch_5
    add-int/lit8 v3, v2, 0x3

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "lineTo("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x4

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5

    goto/16 :goto_0

    :pswitch_6
    add-int/lit8 v3, v2, 0x1

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "moveTo("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x2

    aget v3, v1, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 541
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
