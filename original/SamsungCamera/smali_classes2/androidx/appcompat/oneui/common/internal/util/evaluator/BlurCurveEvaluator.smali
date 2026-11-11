.class public final Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;
.super Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator<",
        "Landroidx/core/view/SemBlurCompat$CurveParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;",
        "Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;",
        "Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "<init>",
        "(Landroid/animation/TimeInterpolator;)V",
        "evaluate",
        "fraction",
        "",
        "startValue",
        "endValue",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;-><init>(Landroid/animation/TimeInterpolator;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;-><init>(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/TimeInterpolator;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;-><init>(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public evaluate(FLandroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)Landroidx/core/view/SemBlurCompat$CurveParameter;
    .locals 10

    const-string/jumbo v0, "startValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->resolveFraction(F)F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getBlurRadius()I

    move-result v0

    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getBlurRadius()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FII)I

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getSaturation()F

    move-result v0

    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getSaturation()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    move-result v4

    .line 5
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveLevel()F

    move-result v0

    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveLevel()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    move-result v5

    .line 6
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinX()F

    move-result v0

    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinX()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    move-result v6

    .line 7
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxX()F

    move-result v0

    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxX()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    move-result v7

    .line 8
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinY()F

    move-result v0

    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMinY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    move-result v8

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxY()F

    move-result p2

    invoke-virtual {p3}, Landroidx/core/view/SemBlurCompat$CurveParameter;->getCurveMaxY()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    move-result v9

    .line 10
    new-instance v2, Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-direct/range {v2 .. v9}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    return-object v2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/core/view/SemBlurCompat$CurveParameter;

    check-cast p3, Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->evaluate(FLandroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object p0

    return-object p0
.end method
