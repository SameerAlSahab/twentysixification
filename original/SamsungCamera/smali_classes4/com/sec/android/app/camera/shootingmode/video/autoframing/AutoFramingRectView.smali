.class public Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0701d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lye/w;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lye/w;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static b(Lye/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lye/w;->setEdgeRatio(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lye/w;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->b(Lye/w;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final c([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v5, 0x3f8ccccd    # 1.1f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v2, v5

    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-float/2addr v2, v6

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v6

    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    mul-float/2addr v7, v5

    .line 38
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-float/2addr v7, v5

    .line 43
    div-float/2addr v7, v6

    .line 44
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    sub-float/2addr v5, v2

    .line 47
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    sub-float/2addr v6, v7

    .line 50
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    add-float/2addr v8, v2

    .line 53
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    add-float/2addr v2, v7

    .line 56
    invoke-virtual {v4, v5, v6, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lye/w;

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lye/w;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    float-to-int v5, v6

    .line 96
    float-to-int v6, v7

    .line 97
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lye/w;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lye/w;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v4, 0x0

    .line 127
    cmpl-float v2, v2, v4

    .line 128
    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lye/w;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->b(Lye/w;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lye/w;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lye/w;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    array-length p1, p1

    .line 170
    :goto_2
    const/16 p2, 0xa

    .line 171
    .line 172
    if-ge p1, p2, :cond_3

    .line 173
    .line 174
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lye/w;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-ne p2, v3, :cond_2

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lye/w;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->b(Lye/w;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lye/w;

    .line 207
    .line 208
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    :goto_3
    return-void
.end method
