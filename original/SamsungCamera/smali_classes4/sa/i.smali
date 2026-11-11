.class public final Lsa/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsa/n;


# instance fields
.field public final synthetic a:Lsa/n;

.field public final synthetic b:Lsa/o;


# direct methods
.method public constructor <init>(Lsa/o;Lsa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/i;->b:Lsa/o;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/i;->a:Lsa/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsa/i;->a:Lsa/n;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lp8/l;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsa/i;->b:Lsa/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsa/o;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lsa/o;->h:Z

    .line 9
    .line 10
    iget-object v2, v0, Lsa/o;->g:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcc/y;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, v4}, Lcc/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lsa/o;->j:F

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    iget v3, v0, Lsa/o;->k:F

    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    iget v3, v0, Lsa/o;->l:F

    .line 34
    .line 35
    add-float/2addr v3, v2

    .line 36
    neg-float v3, v3

    .line 37
    neg-float v2, v2

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v6, v5, [F

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput v7, v6, v1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    aput v3, v6, v7

    .line 46
    .line 47
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v8, Lc7/a;

    .line 52
    .line 53
    const/4 v9, 0x7

    .line 54
    invoke-direct {v8, v9}, Lc7/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v9, 0x7f0b0055

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-long v8, v8

    .line 72
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v8, Lsa/h;

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    invoke-direct {v8, v0, v9}, Lsa/h;-><init>(Lsa/o;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    new-array v5, v5, [F

    .line 85
    .line 86
    aput v3, v5, v1

    .line 87
    .line 88
    aput v2, v5, v7

    .line 89
    .line 90
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lc7/c;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lc7/c;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v3, 0x7f0b0054

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-long v8, v1

    .line 114
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lsa/h;

    .line 118
    .line 119
    invoke-direct {v1, v0, v4}, Lsa/h;-><init>(Lsa/o;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lsa/j;

    .line 126
    .line 127
    invoke-direct {v1, v2, v7}, Lsa/j;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, Lsa/o;->g:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object p0, p0, Lsa/i;->a:Lsa/n;

    .line 139
    .line 140
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lp8/l;

    .line 145
    .line 146
    const/16 v1, 0x1a

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
