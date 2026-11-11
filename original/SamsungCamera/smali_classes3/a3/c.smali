.class public final La3/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ly2/a;


# static fields
.field public static final d:La3/a;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_zero:I

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_sm:I

    .line 4
    .line 5
    sget v2, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_md:I

    .line 6
    .line 7
    sget v3, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_lg:I

    .line 8
    .line 9
    sget v4, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_xl:I

    .line 10
    .line 11
    new-instance v5, La3/a;

    .line 12
    .line 13
    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_ZERO()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_ZERO()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v0, v6}, La3/a;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, La3/c;->d:La3/a;

    .line 30
    .line 31
    new-instance v0, La3/a;

    .line 32
    .line 33
    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 34
    .line 35
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_SM()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_SM()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v6}, La3/a;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, La3/a;

    .line 50
    .line 51
    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 52
    .line 53
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_MD()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_MD()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v6}, La3/a;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, La3/a;

    .line 68
    .line 69
    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 70
    .line 71
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_LG()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_LG()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v6}, La3/a;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, La3/a;

    .line 86
    .line 87
    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 88
    .line 89
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_XL()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_XL()Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v6}, La3/a;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v5, v0, v1, v2, v3}, [La3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, La3/c;->e:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;-><init>(Landroid/animation/TimeInterpolator;ILkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La3/c;->a:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    .line 12
    .line 13
    sget-object v0, Lsg/e0;->a:Lsg/e0;

    .line 14
    .line 15
    iput-object v0, p0, La3/c;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La3/c;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "SeslFloatingBlurElevationPolicy"

    .line 21
    .line 22
    iput-object p1, p0, La3/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, La3/c;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La3/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, La3/a;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, La3/a;->b:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 45
    .line 46
    new-instance v4, Lrg/j;

    .line 47
    .line 48
    invoke-direct {v4, v3, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, La3/b;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v1}, La3/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lsg/w;->W1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, La3/c;->b:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "update context policy="

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, La3/c;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La3/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
