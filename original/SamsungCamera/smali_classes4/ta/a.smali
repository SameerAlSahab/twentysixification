.class public final Lta/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/i3;

.field public b:Ll8/g;

.field public final synthetic c:Lta/b;


# direct methods
.method public constructor <init>(Lta/b;Lm8/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/a;->c:Lta/b;

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
    iput-object p2, p0, Lta/a;->a:Lm8/i3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ll8/g;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lta/a;->b:Ll8/g;

    .line 2
    .line 3
    iget p1, p1, Ll8/g;->e:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-object v3, p0, Lta/a;->a:Lm8/i3;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, v3, Lm8/i3;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lm8/i3;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lta/a;->b:Ll8/g;

    .line 21
    .line 22
    iget-object v0, v0, Ll8/g;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lm8/i3;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lta/a;->b:Ll8/g;

    .line 30
    .line 31
    iget-boolean v0, v0, Ll8/g;->d:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lm8/i3;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lta/a;->b:Ll8/g;

    .line 39
    .line 40
    iget-boolean v0, v0, Ll8/g;->d:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v4, p0, Lta/a;->c:Lta/b;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, Lta/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v4, 0x7f060545

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v4, Lta/b;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v4, 0x7f06017e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Lm8/i3;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lta/a;->b:Ll8/g;

    .line 80
    .line 81
    iget-object v0, v0, Ll8/g;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v3, Lm8/i3;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, v3, Lm8/i3;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, Lm8/i3;->a:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v0, p0, Lta/a;->b:Ll8/g;

    .line 100
    .line 101
    iget v0, v0, Ll8/g;->e:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Lm8/i3;->a:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v0, p0, Lta/a;->b:Ll8/g;

    .line 109
    .line 110
    iget v0, v0, Ll8/g;->b:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v3, Lm8/i3;->a:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v0, p0, Lta/a;->b:Ll8/g;

    .line 118
    .line 119
    iget-boolean v0, v0, Ll8/g;->d:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v3, Lm8/i3;->a:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v0, p0, Lta/a;->b:Ll8/g;

    .line 127
    .line 128
    iget-object v0, v0, Ll8/g;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lm8/i3;->a:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p1, v3, Lm8/i3;->b:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iget-object v0, p0, Lta/a;->b:Ll8/g;

    .line 141
    .line 142
    iget-boolean v0, v0, Ll8/g;->d:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v3, Lm8/i3;->b:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object p0, p0, Lta/a;->b:Ll8/g;

    .line 150
    .line 151
    iget-object p0, p0, Ll8/g;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
