.class public final synthetic Lsa/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsa/m;


# instance fields
.field public final synthetic a:Lsa/o;

.field public final synthetic b:Lsa/m;


# direct methods
.method public synthetic constructor <init>(Lsa/o;Lsa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/g;->a:Lsa/o;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/g;->b:Lsa/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsa/g;->a:Lsa/o;

    .line 2
    .line 3
    iget v1, v0, Lsa/o;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    if-ge p1, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    if-le v1, v2, :cond_2

    .line 11
    .line 12
    if-gt p1, v2, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lsa/o;->g:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcc/y;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcc/y;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lsa/o;->j:F

    .line 29
    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    iget v2, v0, Lsa/o;->k:F

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    neg-float v2, v1

    .line 37
    iget v3, v0, Lsa/o;->l:F

    .line 38
    .line 39
    add-float/2addr v1, v3

    .line 40
    neg-float v1, v1

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v4, v3, [F

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput v2, v4, v5

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput v1, v4, v6

    .line 49
    .line 50
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v7, Lc7/a;

    .line 55
    .line 56
    const/4 v8, 0x7

    .line 57
    invoke-direct {v7, v8}, Lc7/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v8, 0x7f0b0054

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-long v9, v7

    .line 75
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v7, Lsa/h;

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    invoke-direct {v7, v0, v9}, Lsa/h;-><init>(Lsa/o;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-array v3, v3, [F

    .line 88
    .line 89
    aput v1, v3, v5

    .line 90
    .line 91
    aput v2, v3, v6

    .line 92
    .line 93
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lc7/c;

    .line 98
    .line 99
    invoke-direct {v2, v5}, Lc7/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lsa/h;

    .line 118
    .line 119
    invoke-direct {v2, v0, v5}, Lsa/h;-><init>(Lsa/o;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lsa/j;

    .line 126
    .line 127
    invoke-direct {v2, v1, v5}, Lsa/j;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lsa/o;->g:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iput p1, v0, Lsa/o;->i:I

    .line 139
    .line 140
    iget-object p0, p0, Lsa/g;->b:Lsa/m;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, La9/g;

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, La9/g;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
