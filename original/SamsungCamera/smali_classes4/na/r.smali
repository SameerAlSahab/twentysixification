.class public final Lna/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lna/f0;

.field public final synthetic f:Lna/v;


# direct methods
.method public constructor <init>(Lna/v;FFFFLna/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/r;->f:Lna/v;

    .line 5
    .line 6
    iput p2, p0, Lna/r;->a:F

    .line 7
    .line 8
    iput p3, p0, Lna/r;->b:F

    .line 9
    .line 10
    iput p4, p0, Lna/r;->c:F

    .line 11
    .line 12
    iput p5, p0, Lna/r;->d:F

    .line 13
    .line 14
    iput-object p6, p0, Lna/r;->e:Lna/f0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lna/r;->f:Lna/v;

    .line 2
    .line 3
    iget-object v1, v0, Lna/v;->w:Lm8/a3;

    .line 4
    .line 5
    iget-object v2, v1, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget-object v3, v1, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, v1, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    iget-object v5, v1, Lm8/a3;->E:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    iget v6, p0, Lna/r;->a:F

    .line 43
    .line 44
    sub-float v8, v6, v2

    .line 45
    .line 46
    iget v2, p0, Lna/r;->b:F

    .line 47
    .line 48
    sub-float v9, v2, v3

    .line 49
    .line 50
    iget v2, p0, Lna/r;->c:F

    .line 51
    .line 52
    sub-float v10, v2, v4

    .line 53
    .line 54
    iget v2, p0, Lna/r;->d:F

    .line 55
    .line 56
    sub-float v11, v2, v5

    .line 57
    .line 58
    iget-object v2, v1, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lm8/a3;->E:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [F

    .line 80
    .line 81
    fill-array-data v1, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lna/v;->l:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const-wide/16 v2, 0xc8

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lna/v;->l:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v2, Lc7/a;

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-direct {v2, v3}, Lc7/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lna/v;->l:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v7, Lha/h;

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    move-object v13, p0

    .line 112
    invoke-direct/range {v7 .. v13}, Lha/h;-><init>(FFFFILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lna/v;->l:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    new-instance v1, Ldb/e;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-direct {v1, v13, v2}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lna/v;->l:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
