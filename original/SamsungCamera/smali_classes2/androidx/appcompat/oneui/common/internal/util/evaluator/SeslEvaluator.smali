.class public abstract Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0004J\"\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0004J\"\u0010\u000c\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;",
        "T",
        "Landroid/animation/TypeEvaluator;",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "<init>",
        "(Landroid/animation/TimeInterpolator;)V",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "resolveFraction",
        "",
        "fraction",
        "lerp",
        "start",
        "end",
        "",
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


# instance fields
.field private final interpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;-><init>(Landroid/animation/TimeInterpolator;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/TimeInterpolator;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;-><init>(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->interpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lerp(FFF)F
    .locals 0

    .line 2
    invoke-static {p3, p2, p1, p2}, Landroidx/activity/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final lerp(FII)I
    .locals 0

    .line 1
    int-to-float p0, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method public final resolveFraction(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/util/evaluator/SeslEvaluator;->interpolator:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
