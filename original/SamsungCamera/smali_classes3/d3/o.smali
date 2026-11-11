.class public final Ld3/o;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:La3/c;

.field public b:I

.field public c:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lfh/a;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Ld3/a;

.field public final i:I

.field public j:F

.field public final k:Lz2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;La3/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ld3/o;->a:La3/c;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    iput p2, p0, Ld3/o;->b:I

    .line 10
    .line 11
    new-instance p2, La7/c;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p2, v0}, La7/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ld3/o;->e:Lfh/a;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ld3/o;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance p2, Ld3/a;

    .line 28
    .line 29
    invoke-direct {p2}, Ld3/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ld3/o;->h:Ld3/a;

    .line 33
    .line 34
    new-instance p2, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;

    .line 35
    .line 36
    new-instance v0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 37
    .line 38
    const v2, 0x7f080dae

    .line 39
    .line 40
    .line 41
    const v3, 0x7f080dab

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    .line 48
    .line 49
    const v3, 0x7f080dad

    .line 50
    .line 51
    .line 52
    const v4, 0x7f080dac

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0, v2}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;-><init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Ld3/o;->i:I

    .line 70
    .line 71
    const/high16 p1, -0x40800000    # -1.0f

    .line 72
    .line 73
    iput p1, p0, Ld3/o;->j:F

    .line 74
    .line 75
    new-instance p1, Lz2/g;

    .line 76
    .line 77
    invoke-direct {p1}, Lz2/g;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 p2, 0x44960000    # 1200.0f

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p1, Lz2/g;->c:Lz2/f;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lz2/f;->c(Ljava/lang/Float;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroidx/room/b;

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Lz2/g;->a:Lfh/k;

    .line 99
    .line 100
    iput-object p1, p0, Ld3/o;->k:Lz2/g;

    .line 101
    .line 102
    new-instance p1, Ld3/n;

    .line 103
    .line 104
    const-string p2, "SeslProjectionBGView"

    .line 105
    .line 106
    invoke-direct {p1, p2, v1}, Ld3/n;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [F

    .line 115
    .line 116
    aput p2, v0, v1

    .line 117
    .line 118
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "ofFloat(...)"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld3/o;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld3/o;->k:Lz2/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lz2/g;->c:Lz2/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "animateToFinalPosition "

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "RectFAnimation"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lz2/f;->j:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "startListeners"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lfh/a;

    .line 59
    .line 60
    invoke-interface {v1}, Lfh/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lz2/f;->b:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    const/high16 v2, 0x42c80000    # 100.0f

    .line 69
    .line 70
    mul-float/2addr v1, v2

    .line 71
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lz2/f;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    mul-float/2addr v1, v2

    .line 79
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lz2/f;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    mul-float/2addr v1, v2

    .line 87
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lz2/f;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 91
    .line 92
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    mul-float/2addr p1, v2

    .line 95
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    iget-object v1, p0, Ld3/o;->a:La3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v1, La3/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, La3/c;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v2, v1, La3/c;->b:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    const-string v0, "curveParameterForElevation se is empty. return default Blur Info"

    invoke-static {v1, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 8
    sget-object v0, La3/c;->d:La3/a;

    .line 9
    iget-object v0, v0, La3/a;->b:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-static {v2}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/j;

    .line 12
    iget-object v3, v3, Lrg/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    .line 14
    invoke-static {v2}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/j;

    .line 15
    iget-object v0, v0, Lrg/j;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-static {v2}, Lsg/w;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/j;

    .line 18
    iget-object v3, v3, Lrg/j;->a:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    .line 20
    invoke-static {v2}, Lsg/w;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/j;

    .line 21
    iget-object v0, v0, Lrg/j;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg/j;

    .line 24
    iget-object v5, v5, Lrg/j;->a:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4

    move v3, v4

    goto :goto_0

    .line 26
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg/j;

    .line 27
    iget-object v5, v4, Lrg/j;->a:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 29
    iget-object v4, v4, Lrg/j;->b:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/j;

    .line 32
    iget-object v3, v2, Lrg/j;->a:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 34
    iget-object v2, v2, Lrg/j;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    cmpg-float v6, v0, v5

    if-gtz v6, :cond_5

    .line 36
    invoke-virtual {v4, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto :goto_2

    :cond_5
    sub-float/2addr v3, v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-gtz v7, :cond_6

    goto :goto_1

    :cond_6
    sub-float/2addr v0, v5

    div-float/2addr v0, v3

    .line 37
    invoke-static {v0, v6, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t(FFF)F

    move-result v8

    .line 38
    :goto_1
    invoke-virtual {v4, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 39
    invoke-virtual {v2, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 40
    iget-object v1, v1, La3/c;->a:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    invoke-virtual {v1, v8, v0, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->evaluate(FLandroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object p1

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Ld3/o;->applyBlurInfo(Landroidx/core/view/SemBlurCompat$CurveParameter;)Z

    move-result p0

    return p0
.end method

.method public final applyBlurInfo(Landroidx/core/view/SemBlurCompat$CurveParameter;)Z
    .locals 5

    const-string v0, "curveParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d05

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 44
    sget-object v3, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    iget v4, p0, Ld3/o;->b:I

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object v0

    .line 45
    iget-object v3, p0, Ld3/o;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 47
    new-instance v2, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3, v4}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->colorCurvePreset(Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld3/o;->clearBlurInfo(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p1

    .line 50
    :cond_1
    iput-object v4, p0, Ld3/o;->c:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3/n;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Ld3/n;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "ofFloat(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    iget-object v0, p0, Ld3/o;->h:Ld3/a;

    .line 31
    .line 32
    iget-wide v0, v0, Ld3/a;->c:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    iget-object v0, p0, Ld3/o;->h:Ld3/a;

    .line 40
    .line 41
    iget-object v0, v0, Ld3/a;->d:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Ld3/o;->i:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ld3/o;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const p2, 0x7f070c47

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(ZZ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Ld3/o;->j:F

    .line 24
    .line 25
    cmpg-float v0, v0, p1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Ld3/q;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.SeslProjectionView"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ld3/q;

    .line 48
    .line 49
    invoke-static {v0}, Ld3/q;->c(Ld3/q;)Ld3/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz p2, :cond_9

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v1, v0, Ld3/w;->v:Z

    .line 61
    .line 62
    if-ne v1, p2, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object v1, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget v1, p0, Ld3/o;->j:F

    .line 74
    .line 75
    cmpg-float v1, v1, p1

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void

    .line 80
    :cond_5
    iget-object v1, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_6
    iput p1, p0, Ld3/o;->j:F

    .line 86
    .line 87
    iget-object v1, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x2

    .line 94
    new-array v3, v3, [F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput v2, v3, v4

    .line 98
    .line 99
    aput p1, v3, p2

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Ld3/o;->h:Ld3/a;

    .line 109
    .line 110
    iget-wide v1, p2, Ld3/a;->c:J

    .line 111
    .line 112
    sget p2, Ld3/w;->Q:I

    .line 113
    .line 114
    iget-boolean p2, v0, Ld3/w;->v:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object p2, p0, Ld3/o;->h:Ld3/a;

    .line 122
    .line 123
    iget-wide v1, p2, Ld3/a;->c:J

    .line 124
    .line 125
    :cond_8
    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    :goto_4
    iget-object p2, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iput p1, p0, Ld3/o;->j:F

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld3/o;->c:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ld3/o;->c:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 15
    .line 16
    return-void
.end method

.method public final getAnim()Lz2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/o;->k:Lz2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultBgId()I
    .locals 0

    .line 1
    iget p0, p0, Ld3/o;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/o;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isBlurApplied()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/o;->c:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final setAnimationConfig(Ld3/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/o;->h:Ld3/a;

    .line 7
    .line 8
    iget-object p0, p0, Ld3/o;->g:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object p1, p1, Ld3/a;->d:Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/o;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld3/o;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld3/o;->applyBlurInfo(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/o;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Ld3/o;->k:Lz2/g;

    .line 9
    .line 10
    iget-object v1, v0, Lz2/g;->c:Lz2/f;

    .line 11
    .line 12
    iget-object v1, v1, Lz2/f;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lz2/g;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lb3/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/o;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnResizeUpdate(Lfh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onResizeUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/o;->e:Lfh/a;

    .line 7
    .line 8
    return-void
.end method
