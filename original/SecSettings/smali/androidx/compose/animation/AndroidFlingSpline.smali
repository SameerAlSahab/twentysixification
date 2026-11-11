.class public abstract Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/AndroidFlingSpline;",
        "",
        "FlingResult",
        "animation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SplinePositions:[F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v4, v5, :cond_4

    int-to-float v5, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    move v7, v6

    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v2, v8, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v9, v10

    sub-float v12, v6, v9

    mul-float/2addr v11, v12

    const v13, 0x3e333333    # 0.175f

    mul-float v14, v12, v13

    const v15, 0x3eb33334    # 0.35000002f

    mul-float v16, v9, v15

    add-float v16, v16, v14

    mul-float v16, v16, v11

    mul-float v14, v9, v9

    mul-float/2addr v14, v9

    add-float v16, v16, v14

    sub-float v17, v16, v5

    move/from16 v18, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move/from16 v17, v10

    move/from16 v19, v11

    float-to-double v10, v6

    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v6, v10, v20

    if-ltz v6, :cond_1

    cmpl-float v6, v16, v5

    if-lez v6, :cond_0

    move v7, v9

    :goto_2
    move/from16 v6, v18

    goto :goto_1

    :cond_0
    move v2, v9

    goto :goto_2

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v12, v6

    add-float/2addr v12, v9

    mul-float v12, v12, v19

    add-float/2addr v12, v14

    aput v12, v1, v4

    move/from16 v7, v18

    :goto_3
    invoke-static {v7, v3, v8, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v9

    mul-float v10, v9, v17

    sub-float v11, v18, v9

    mul-float/2addr v10, v11

    mul-float v12, v11, v6

    add-float/2addr v12, v9

    mul-float/2addr v12, v10

    mul-float v14, v9, v9

    mul-float/2addr v14, v9

    add-float/2addr v12, v14

    sub-float v16, v12, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move/from16 v22, v9

    float-to-double v8, v6

    cmpg-double v6, v8, v20

    if-ltz v6, :cond_3

    cmpl-float v6, v12, v5

    if-lez v6, :cond_2

    move/from16 v7, v22

    :goto_4
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_2
    move/from16 v3, v22

    goto :goto_4

    :cond_3
    mul-float/2addr v11, v13

    mul-float v9, v22, v15

    add-float/2addr v9, v11

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v18, v6

    aput v18, v0, v5

    aput v18, v1, v5

    return-void
.end method

.method public static flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v2, p0

    float-to-int v3, v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_0

    int-to-float v0, v3

    div-float/2addr v0, v2

    add-int/lit8 v1, v3, 0x1

    int-to-float v4, v1

    div-float/2addr v4, v2

    sget-object v2, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    aget v3, v2, v3

    aget v1, v2, v1

    sub-float/2addr v1, v3

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    invoke-static {p0, v0, v1, v3}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result p0

    move v0, v1

    move v1, p0

    :cond_0
    new-instance p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    iput v0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
