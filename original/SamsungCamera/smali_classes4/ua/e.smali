.class public final synthetic Lua/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua/l;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lua/l;IIIIIII)V
    .locals 0

    .line 1
    iput p8, p0, Lua/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lua/e;->b:Lua/l;

    .line 4
    .line 5
    iput p2, p0, Lua/e;->c:I

    .line 6
    .line 7
    iput p3, p0, Lua/e;->d:I

    .line 8
    .line 9
    iput p4, p0, Lua/e;->e:I

    .line 10
    .line 11
    iput p5, p0, Lua/e;->f:I

    .line 12
    .line 13
    iput p6, p0, Lua/e;->g:I

    .line 14
    .line 15
    iput p7, p0, Lua/e;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lua/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/e;->b:Lua/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, v0, Lua/l;->E:Lua/k;

    .line 22
    .line 23
    iget v2, p0, Lua/e;->d:I

    .line 24
    .line 25
    iget v3, p0, Lua/e;->c:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v2, p1

    .line 30
    float-to-int v2, v2

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {v1, v3}, Lua/k;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lua/l;->E:Lua/k;

    .line 36
    .line 37
    iget v2, p0, Lua/e;->f:I

    .line 38
    .line 39
    iget v3, p0, Lua/e;->e:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v2, p1

    .line 44
    float-to-int v2, v2

    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-virtual {v1, v3}, Lua/k;->e(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lua/l;->E:Lua/k;

    .line 50
    .line 51
    iget v2, p0, Lua/e;->h:I

    .line 52
    .line 53
    iget p0, p0, Lua/e;->g:I

    .line 54
    .line 55
    sub-int/2addr v2, p0

    .line 56
    int-to-float v2, v2

    .line 57
    mul-float/2addr v2, p1

    .line 58
    float-to-int v2, v2

    .line 59
    add-int/2addr p0, v2

    .line 60
    invoke-virtual {v1, p0}, Lua/k;->d(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lua/l;->y:Lm8/o3;

    .line 64
    .line 65
    iget-object p0, p0, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lua/l;->y:Lm8/o3;

    .line 71
    .line 72
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float/2addr v1, p1

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lua/l;->y:Lm8/o3;

    .line 81
    .line 82
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lua/e;->b:Lua/l;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v1, v0, Lua/l;->E:Lua/k;

    .line 104
    .line 105
    iget v2, p0, Lua/e;->d:I

    .line 106
    .line 107
    iget v3, p0, Lua/e;->c:I

    .line 108
    .line 109
    sub-int/2addr v2, v3

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v2, p1

    .line 112
    float-to-int v2, v2

    .line 113
    add-int/2addr v3, v2

    .line 114
    invoke-virtual {v1, v3}, Lua/k;->f(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lua/l;->E:Lua/k;

    .line 118
    .line 119
    iget v2, p0, Lua/e;->f:I

    .line 120
    .line 121
    iget v3, p0, Lua/e;->e:I

    .line 122
    .line 123
    sub-int/2addr v2, v3

    .line 124
    int-to-float v2, v2

    .line 125
    mul-float/2addr v2, p1

    .line 126
    float-to-int v2, v2

    .line 127
    add-int/2addr v3, v2

    .line 128
    invoke-virtual {v1, v3}, Lua/k;->e(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lua/l;->E:Lua/k;

    .line 132
    .line 133
    iget v2, p0, Lua/e;->h:I

    .line 134
    .line 135
    iget p0, p0, Lua/e;->g:I

    .line 136
    .line 137
    sub-int/2addr v2, p0

    .line 138
    int-to-float v2, v2

    .line 139
    mul-float/2addr v2, p1

    .line 140
    float-to-int v2, v2

    .line 141
    add-int/2addr p0, v2

    .line 142
    invoke-virtual {v1, p0}, Lua/k;->d(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lua/l;->y:Lm8/o3;

    .line 146
    .line 147
    iget-object p0, p0, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lua/l;->y:Lm8/o3;

    .line 153
    .line 154
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v0, Lua/l;->y:Lm8/o3;

    .line 160
    .line 161
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
