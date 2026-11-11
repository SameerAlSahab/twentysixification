.class public Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;
.super Ljava/lang/Object;
.source "PathGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;,
        Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;,
        Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;,
        Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;
    }
.end annotation


# static fields
.field public static final blacklist LINEAR:I = 0x4

.field public static final blacklist MONOTONIC:I = 0x2

.field public static final blacklist SPLINE:I


# instance fields
.field private final blacklist mExpression:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

.field private blacklist mLinear:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;

.field private blacklist mMonotonic:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

.field private blacklist mSpline:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

.field blacklist mXData:[F

.field blacklist mYData:[F


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mExpression:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    const/4 v0, 0x0

    .line 35
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    .line 36
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    return-void
.end method


# virtual methods
.method public blacklist getPath([F[F[FFFIIZLcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 171
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    array-length v8, v8

    if-eq v8, v4, :cond_0

    .line 172
    new-array v8, v4, [F

    iput-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    .line 173
    new-array v8, v4, [F

    iput-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    :cond_0
    sub-float v8, p5, p4

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v9

    :goto_0
    int-to-float v4, v4

    div-float/2addr v8, v4

    const/4 v4, 0x0

    if-nez v7, :cond_2

    move v7, v4

    .line 178
    :goto_1
    iget-object v10, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    array-length v11, v10

    if-ge v7, v11, :cond_3

    int-to-float v11, v7

    mul-float/2addr v11, v8

    add-float v11, p4, v11

    .line 180
    iget-object v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mExpression:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    array-length v13, v2

    new-array v14, v9, [F

    aput v11, v14, v4

    invoke-virtual {v12, v2, v13, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval([FI[F)F

    move-result v12

    aput v12, v10, v7

    .line 181
    iget-object v10, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    iget-object v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mExpression:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    array-length v13, v3

    new-array v14, v9, [F

    aput v11, v14, v4

    invoke-virtual {v12, v3, v13, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval([FI[F)F

    move-result v11

    aput v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v10, v4

    .line 184
    :goto_2
    iget-object v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    array-length v12, v11

    if-ge v10, v12, :cond_3

    int-to-float v12, v10

    mul-float/2addr v12, v8

    add-float v12, p4, v12

    .line 186
    iget-object v13, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mExpression:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    array-length v14, v2

    new-array v15, v9, [F

    aput v12, v15, v4

    invoke-virtual {v13, v7, v2, v14, v15}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI[F)F

    move-result v13

    aput v13, v11, v10

    .line 187
    iget-object v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    iget-object v13, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mExpression:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    array-length v14, v3

    new-array v15, v9, [F

    aput v12, v15, v4

    invoke-virtual {v13, v7, v3, v14, v15}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI[F)F

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v5, v2, :cond_7

    const/4 v2, 0x4

    if-eq v5, v2, :cond_5

    .line 204
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mSpline:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    if-nez v2, :cond_4

    .line 205
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    invoke-direct {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator-IA;)V

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mSpline:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    .line 207
    :cond_4
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mSpline:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    invoke-virtual {v2, v3, v0, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->asPath([F[FZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->copyPoints([F)I

    move-result v0

    return v0

    .line 193
    :cond_5
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mLinear:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;

    if-nez v2, :cond_6

    .line 194
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;

    invoke-direct {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator-IA;)V

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mLinear:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;

    .line 196
    :cond_6
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mLinear:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    invoke-virtual {v2, v3, v0, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;->asPath([F[FZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->copyPoints([F)I

    move-result v0

    return v0

    .line 198
    :cond_7
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mMonotonic:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    if-nez v2, :cond_8

    .line 199
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    invoke-direct {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator-IA;)V

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mMonotonic:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    .line 201
    :cond_8
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mMonotonic:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    invoke-virtual {v2, v3, v0, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->asPath([F[FZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->copyPoints([F)I

    move-result v0

    return v0
.end method

.method public blacklist getPath([F[F[FIZ)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    .line 139
    iget-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mSpline:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    if-nez p4, :cond_0

    .line 140
    new-instance p4, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    invoke-direct {p4, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator-IA;)V

    iput-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mSpline:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    .line 143
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mSpline:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    invoke-virtual {p0, p2, p3, p5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->asPath([F[FZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->copyPoints([F)I

    move-result p0

    return p0

    .line 134
    :cond_1
    iget-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mMonotonic:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    if-nez p4, :cond_2

    .line 135
    new-instance p4, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    invoke-direct {p4, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator-IA;)V

    iput-object p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mMonotonic:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    .line 137
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mMonotonic:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    invoke-virtual {p0, p2, p3, p5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->asPath([F[FZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->copyPoints([F)I

    move-result p0

    return p0
.end method

.method public blacklist getPolarPath([F[F[FFFIIZLcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 236
    iget-object v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    array-length v7, v7

    if-eq v7, v3, :cond_0

    .line 237
    new-array v7, v3, [F

    iput-object v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    .line 238
    new-array v7, v3, [F

    iput-object v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    :cond_0
    sub-float v7, p5, p4

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v8

    :goto_0
    int-to-float v3, v3

    div-float/2addr v7, v3

    const/4 v3, 0x0

    if-nez v6, :cond_2

    move v6, v3

    .line 243
    :goto_1
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    array-length v9, v9

    if-ge v6, v9, :cond_3

    int-to-float v9, v6

    mul-float/2addr v9, v7

    add-float v9, p4, v9

    .line 245
    iget-object v10, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mExpression:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    array-length v11, v2

    new-array v12, v8, [F

    aput v9, v12, v3

    invoke-virtual {v10, v2, v11, v12}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval([FI[F)F

    move-result v10

    .line 246
    iget-object v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    aget v12, p3, v3

    float-to-double v13, v9

    move/from16 p5, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v10

    add-float/2addr v12, v3

    aput v12, v11, v6

    .line 247
    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    aget v4, p3, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float/2addr v10, v9

    add-float/2addr v4, v10

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p5

    goto :goto_1

    :cond_2
    move/from16 p5, v3

    .line 250
    :goto_2
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    array-length v4, v4

    if-ge v3, v4, :cond_3

    int-to-float v4, v3

    mul-float/2addr v4, v7

    add-float v4, p4, v4

    .line 252
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mExpression:Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;

    array-length v10, v2

    new-array v11, v8, [F

    aput v4, v11, p5

    invoke-virtual {v9, v6, v2, v10, v11}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/AnimatedFloatExpression;->eval(Lcom/android/internal/widget/remotecompose/core/operations/utilities/CollectionsAccess;[FI[F)F

    move-result v9

    .line 253
    iget-object v10, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    aget v11, p3, p5

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float/2addr v4, v9

    add-float/2addr v11, v4

    aput v11, v10, v3

    .line 254
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    aget v10, p3, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v9, v11

    add-float/2addr v10, v9

    aput v10, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    move/from16 v4, p7

    if-eq v4, v2, :cond_7

    const/4 v2, 0x4

    if-eq v4, v2, :cond_5

    .line 271
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mSpline:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    if-nez v2, :cond_4

    .line 272
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    invoke-direct {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator-IA;)V

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mSpline:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    .line 274
    :cond_4
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mSpline:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    invoke-virtual {v2, v3, v0, v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Spline;->asPath([F[FZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->copyPoints([F)I

    move-result v0

    return v0

    .line 260
    :cond_5
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mLinear:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;

    if-nez v2, :cond_6

    .line 261
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;

    invoke-direct {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator-IA;)V

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mLinear:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;

    .line 263
    :cond_6
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mLinear:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    invoke-virtual {v2, v3, v0, v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Linear;->asPath([F[FZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->copyPoints([F)I

    move-result v0

    return v0

    .line 265
    :cond_7
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mMonotonic:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    if-nez v2, :cond_8

    .line 266
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    invoke-direct {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator-IA;)V

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mMonotonic:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    .line 268
    :cond_8
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mMonotonic:Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mXData:[F

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;->mYData:[F

    invoke-virtual {v2, v3, v0, v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Monotonic;->asPath([F[FZ)Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->copyPoints([F)I

    move-result v0

    return v0
.end method

.method public blacklist getReturnLength(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x9

    :goto_0
    add-int/lit8 p1, p1, 0x3

    return p1
.end method
