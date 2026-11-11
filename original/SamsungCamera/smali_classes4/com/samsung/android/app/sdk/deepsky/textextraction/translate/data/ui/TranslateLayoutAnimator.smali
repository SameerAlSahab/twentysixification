.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;",
        "<init>",
        "()V",
        "Landroid/widget/FrameLayout;",
        "layoutContainer",
        "Landroid/widget/LinearLayout;",
        "langChangeLayout",
        "langCodeButton",
        "",
        "langChangeLayoutWidth",
        "langCodeButtonSize",
        "Lrg/z;",
        "playExpandLayoutAnimation",
        "(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;II)V",
        "playCollapseLayoutAnimation",
        "Landroid/animation/AnimatorSet;",
        "currentAnimator",
        "Landroid/animation/AnimatorSet;",
        "deepsky-sdk-textextraction-9.0.5_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;

.field private static currentAnimator:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/widget/LinearLayout;)Lrg/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->playExpandLayoutAnimation$lambda$1(Landroid/widget/LinearLayout;)Lrg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/widget/FrameLayout;I)Lrg/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->playExpandLayoutAnimation$lambda$0(Landroid/widget/FrameLayout;I)Lrg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/widget/FrameLayout;I)Lrg/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->playCollapseLayoutAnimation$lambda$3(Landroid/widget/FrameLayout;I)Lrg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final playCollapseLayoutAnimation$lambda$3(Landroid/widget/FrameLayout;I)Lrg/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final playExpandLayoutAnimation$lambda$0(Landroid/widget/FrameLayout;I)Lrg/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final playExpandLayoutAnimation$lambda$1(Landroid/widget/LinearLayout;)Lrg/z;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final playCollapseLayoutAnimation(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;II)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    if-lez v2, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_3
    move v3, v0

    .line 34
    :goto_1
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 35
    .line 36
    invoke-static {v1, v14}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lo4/b;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v11, v3, v0, v1}, Lo4/b;-><init>(IILandroid/widget/FrameLayout;)V

    .line 43
    .line 44
    .line 45
    const/16 v12, 0xc0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const-wide/16 v6, 0x1c2

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move/from16 v2, p4

    .line 57
    .line 58
    move/from16 v4, p5

    .line 59
    .line 60
    invoke-static/range {v0 .. v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getValueAnimatorAlongWidthAndHeight$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;IIIIJJLandroid/view/animation/Interpolator;Lfh/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-static {v3, v14}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v12, 0x70

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x64

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v2, p0

    .line 78
    invoke-static/range {v2 .. v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;Lfh/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    invoke-static {v3, v14}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x60

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const-wide/16 v6, 0xc8

    .line 93
    .line 94
    const-wide/16 v8, 0x64

    .line 95
    .line 96
    invoke-static/range {v2 .. v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;Lfh/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    .line 107
    .line 108
    filled-new-array {v0, p0}, [Landroid/animation/Animator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final playExpandLayoutAnimation(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    if-lez v2, :cond_2

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_3
    move v5, v0

    .line 36
    :goto_1
    const-string v15, "null cannot be cast to non-null type android.view.View"

    .line 37
    .line 38
    invoke-static {v1, v15}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lo4/b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v11, v5, v0, v1}, Lo4/b;-><init>(IILandroid/widget/FrameLayout;)V

    .line 45
    .line 46
    .line 47
    const/16 v12, 0xc0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide/16 v6, 0x1c2

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move/from16 v3, p5

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move/from16 v4, p4

    .line 60
    .line 61
    move/from16 v2, p5

    .line 62
    .line 63
    invoke-static/range {v0 .. v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getValueAnimatorAlongWidthAndHeight$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;IIIIJJLandroid/view/animation/Interpolator;Lfh/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    invoke-static {v1, v15}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v10, 0x60

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const-wide/16 v4, 0xc8

    .line 79
    .line 80
    const-wide/16 v6, 0x64

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v0 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;Lfh/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v14, v15}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Landroidx/room/f;

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-direct {v9, v14, v0}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v10, 0x30

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const-wide/16 v4, 0x64

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object v1, v14

    .line 110
    invoke-static/range {v0 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->getViewAlphaAnimator$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;Landroid/view/View;FFJJLandroid/view/animation/Interpolator;Lfh/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    .line 118
    .line 119
    filled-new-array {v12, v13, v0}, [Landroid/animation/Animator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/TranslateLayoutAnimator;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
