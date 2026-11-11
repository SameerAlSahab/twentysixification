.class public final Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslFloatEvaluator;
.super Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslFloatEvaluator;",
        "Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "<init>",
        "(Landroid/animation/TimeInterpolator;)V",
        "evaluate",
        "fraction",
        "startValue",
        "endValue",
        "(FFF)Ljava/lang/Float;",
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

    invoke-direct {p0, v0, v1, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslFloatEvaluator;-><init>(Landroid/animation/TimeInterpolator;ILkotlin/jvm/internal/k;)V

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
    invoke-direct {p0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslFloatEvaluator;-><init>(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public evaluate(FFF)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->resolveFraction(F)F

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->lerp(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslFloatEvaluator;->evaluate(FFF)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
