.class public final Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# direct methods
.method public static lerp(FFF)F
    .locals 0

    invoke-static {p2, p1, p0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final evaluate(FLandroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)Landroidx/core/view/SemBlurCompat$CurveParameter;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-static {p1, p0, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    iget p1, p2, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    iget v0, p3, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    int-to-float v1, p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    float-to-int v1, p1

    iget p1, p2, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    iget v0, p3, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    invoke-static {p0, p1, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->lerp(FFF)F

    move-result v2

    iget p1, p2, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    iget v0, p3, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    invoke-static {p0, p1, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->lerp(FFF)F

    move-result v3

    iget p1, p2, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    iget v0, p3, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    invoke-static {p0, p1, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->lerp(FFF)F

    move-result v4

    iget p1, p2, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    iget v0, p3, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    invoke-static {p0, p1, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->lerp(FFF)F

    move-result v5

    iget p1, p2, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    iget v0, p3, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    invoke-static {p0, p1, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->lerp(FFF)F

    move-result v6

    iget p1, p2, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    iget p2, p3, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    invoke-static {p0, p1, p2}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->lerp(FFF)F

    move-result v7

    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    return-object v0
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p2, Landroidx/core/view/SemBlurCompat$CurveParameter;

    check-cast p3, Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->evaluate(FLandroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object p0

    return-object p0
.end method
