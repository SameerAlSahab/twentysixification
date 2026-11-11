.class public final Lua/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lua/l;


# direct methods
.method public synthetic constructor <init>(Lua/l;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lua/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lua/f;->e:Lua/l;

    .line 4
    .line 5
    iput p2, p0, Lua/f;->b:I

    .line 6
    .line 7
    iput p3, p0, Lua/f;->c:I

    .line 8
    .line 9
    iput p4, p0, Lua/f;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lua/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lua/f;->e:Lua/l;

    .line 10
    .line 11
    iget-object v0, p1, Lua/l;->E:Lua/k;

    .line 12
    .line 13
    iget v1, p0, Lua/f;->b:I

    .line 14
    .line 15
    iput v1, v0, Lua/k;->a:I

    .line 16
    .line 17
    iget v1, p0, Lua/f;->c:I

    .line 18
    .line 19
    iput v1, v0, Lua/k;->c:I

    .line 20
    .line 21
    iget p0, p0, Lua/f;->d:I

    .line 22
    .line 23
    iput p0, v0, Lua/k;->b:I

    .line 24
    .line 25
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 33
    .line 34
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 42
    .line 43
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 49
    .line 50
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 56
    .line 57
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 58
    .line 59
    iget v0, p1, Lua/l;->B:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 66
    .line 67
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lua/f;->e:Lua/l;

    .line 78
    .line 79
    iget-object v0, p1, Lua/l;->E:Lua/k;

    .line 80
    .line 81
    iget v1, p0, Lua/f;->b:I

    .line 82
    .line 83
    iput v1, v0, Lua/k;->a:I

    .line 84
    .line 85
    iget v1, p0, Lua/f;->c:I

    .line 86
    .line 87
    iput v1, v0, Lua/k;->c:I

    .line 88
    .line 89
    iget p0, p0, Lua/f;->d:I

    .line 90
    .line 91
    iput p0, v0, Lua/k;->b:I

    .line 92
    .line 93
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 94
    .line 95
    iget-object p0, p0, Lm8/o3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 101
    .line 102
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 109
    .line 110
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 116
    .line 117
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 123
    .line 124
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 125
    .line 126
    iget v0, p1, Lua/l;->B:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 133
    .line 134
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lua/l;->y:Lm8/o3;

    .line 141
    .line 142
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lua/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lua/f;->e:Lua/l;

    .line 10
    .line 11
    iget-object p1, p0, Lua/l;->y:Lm8/o3;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 14
    .line 15
    iget v0, p0, Lua/l;->B:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lua/l;->y:Lm8/o3;

    .line 22
    .line 23
    iget-object p1, p1, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lua/l;->y:Lm8/o3;

    .line 30
    .line 31
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lua/f;->e:Lua/l;

    .line 41
    .line 42
    iget-object p0, p0, Lua/l;->y:Lm8/o3;

    .line 43
    .line 44
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
