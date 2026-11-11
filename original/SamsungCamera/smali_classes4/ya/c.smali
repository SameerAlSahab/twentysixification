.class public final Lya/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/b4;

.field public b:Ll8/s;

.field public final synthetic c:Lya/d;


# direct methods
.method public constructor <init>(Lya/d;Lm8/b4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lya/c;->c:Lya/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lya/c;->a:Lm8/b4;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/b4;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance p2, Lsc/k;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ll8/s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lya/c;->c:Lya/d;

    .line 2
    .line 3
    iget-object v1, v0, Lya/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lya/c;->b:Ll8/s;

    .line 6
    .line 7
    iget-object v2, p0, Lya/c;->a:Lm8/b4;

    .line 8
    .line 9
    iget-object v3, v2, Lm8/b4;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, v2, Lm8/b4;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v5, v2, Lm8/b4;->d:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v6, v2, Lm8/b4;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p1, p1, Ll8/s;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lm8/b4;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, p0, Lya/c;->b:Ll8/s;

    .line 25
    .line 26
    iget-boolean v3, v3, Ll8/s;->d:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f060550

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v3, 0x7f06017e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lya/c;->b:Ll8/s;

    .line 58
    .line 59
    iget-boolean v1, v1, Ll8/s;->d:Z

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lya/c;->b:Ll8/s;

    .line 65
    .line 66
    iget-object v1, v1, Ll8/s;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lya/c;->b:Ll8/s;

    .line 72
    .line 73
    iget-object v1, v1, Ll8/s;->a:Lbc/j;

    .line 74
    .line 75
    iget v1, v1, Lbc/m;->b:I

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lya/c;->b:Ll8/s;

    .line 81
    .line 82
    iget-boolean v1, v1, Ll8/s;->d:Z

    .line 83
    .line 84
    iget-boolean v0, v0, Lya/d;->d:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const v0, 0x7f080bfa

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const v0, 0x7f080bfd

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const v0, 0x7f080bfb

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const v0, 0x7f080bfc

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lya/c;->b:Ll8/s;

    .line 111
    .line 112
    iget-boolean p0, p0, Ll8/s;->d:Z

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    const/high16 p0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v6, p0}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const p0, 0x3f19999a    # 0.6f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 p0, 0x0

    .line 135
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v2, Lm8/b4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    .line 146
    const/16 p1, 0x8

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
