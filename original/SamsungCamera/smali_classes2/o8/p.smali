.class public final Lo8/p;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const v0, 0x7f0d034c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo8/p;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lo8/p;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lo8/p;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/p;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0d034c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lo8/o;

    .line 18
    .line 19
    invoke-direct {p3}, Lo8/o;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a050e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p3, Lo8/o;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v1, 0x7f0a091c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p3, Lo8/o;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f0a01f7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p3, Lo8/o;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lo8/o;

    .line 64
    .line 65
    :goto_0
    iget-object v1, p3, Lo8/o;->a:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v3, p0, Lo8/p;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p3, Lo8/o;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object p0, p0, Lo8/p;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p3, Lo8/o;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p3, Lo8/o;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v0, 0x7f0707f6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    float-to-int p1, p1

    .line 124
    const/high16 v0, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p3, Lo8/o;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p3, p3, Lo8/o;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    mul-int/2addr p3, p1

    .line 162
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 163
    .line 164
    .line 165
    return-object p2
.end method
