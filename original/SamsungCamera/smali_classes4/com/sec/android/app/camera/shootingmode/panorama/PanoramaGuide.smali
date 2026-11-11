.class public Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/PointF;

.field public final m:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public o:Z

.field public p:I

.field public q:Lrd/k;

.field public final r:Lm8/t7;

.field public final s:Lrd/h;

.field public t:Lrd/i;

.field public u:Lrd/j;

.field public v:Lrd/l;

.field public final w:Ljava/util/EnumMap;

.field public final x:Ljava/util/EnumMap;

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

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
    const p2, 0x7f0707df

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->a:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0707e7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->b:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0707e3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->c:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0707e9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->d:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f0707e8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->e:F

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/PointF;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->f:Landroid/graphics/PointF;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->g:Landroid/graphics/PointF;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->h:Landroid/graphics/PointF;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->i:Landroid/graphics/PointF;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->j:Landroid/graphics/PointF;

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->k:Landroid/graphics/PointF;

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->l:Landroid/graphics/PointF;

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->m:Landroid/graphics/PointF;

    .line 125
    .line 126
    new-instance p1, Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->n:Landroid/graphics/PointF;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o:Z

    .line 135
    .line 136
    new-instance p1, Lrd/h;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lrd/h;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->s:Lrd/h;

    .line 142
    .line 143
    new-instance p1, Ljava/util/EnumMap;

    .line 144
    .line 145
    const-class p2, Lrd/j;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->w:Ljava/util/EnumMap;

    .line 151
    .line 152
    new-instance v0, Ljava/util/EnumMap;

    .line 153
    .line 154
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->x:Ljava/util/EnumMap;

    .line 158
    .line 159
    sget-object p2, Lrd/k;->IDLE:Lrd/k;

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setState(Lrd/k;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget v1, Lm8/t7;->n:I

    .line 173
    .line 174
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f0d061e

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-static {p2, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lm8/t7;

    .line 187
    .line 188
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 189
    .line 190
    sget-object v1, Lrd/j;->LEFT:Lrd/j;

    .line 191
    .line 192
    iget-object p2, p2, Lm8/t7;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 193
    .line 194
    invoke-virtual {p1, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p2, Lrd/j;->RIGHT:Lrd/j;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 200
    .line 201
    iget-object v2, v2, Lm8/t7;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v2, Lrd/j;->UP:Lrd/j;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 209
    .line 210
    iget-object v3, v3, Lm8/t7;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 211
    .line 212
    invoke-virtual {p1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v3, Lrd/j;->DOWN:Lrd/j;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 218
    .line 219
    iget-object v4, v4, Lm8/t7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 220
    .line 221
    invoke-virtual {p1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 225
    .line 226
    iget-object p1, p1, Lm8/t7;->h:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 232
    .line 233
    iget-object p1, p1, Lm8/t7;->k:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 239
    .line 240
    iget-object p1, p1, Lm8/t7;->m:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v0, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 246
    .line 247
    iget-object p0, p0, Lm8/t7;->b:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v0, v3, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->w:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->x:Ljava/util/EnumMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 90
    .line 91
    iget-object p0, p0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(ILrd/j;)Landroid/view/animation/TranslateAnimation;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->d:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 25
    .line 26
    invoke-direct {p2, v3, v3, v3, p0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 32
    .line 33
    mul-float/2addr p0, v1

    .line 34
    invoke-direct {p2, v3, v3, v3, p0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 39
    .line 40
    invoke-direct {p2, v3, p0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 45
    .line 46
    mul-float/2addr p0, v1

    .line 47
    invoke-direct {p2, v3, p0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz p0, :cond_4

    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->s:Lrd/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->v:Lrd/l;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o:Z

    .line 30
    .line 31
    check-cast v0, Lrd/s;

    .line 32
    .line 33
    iget-object v0, v0, Lrd/s;->a:Lrd/u;

    .line 34
    .line 35
    iget-object v0, v0, Lwc/n;->h:Lwc/g;

    .line 36
    .line 37
    check-cast v0, Lrd/f;

    .line 38
    .line 39
    check-cast v0, Lrd/q;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lwc/m;->a:Ll9/s;

    .line 44
    .line 45
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 48
    .line 49
    sget-object v0, Ll9/l;->PANORAMA_WARNING:Ll9/l;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, La8/v;->i(Ll9/l;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, v0, Lwc/m;->a:Ll9/s;

    .line 56
    .line 57
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 60
    .line 61
    sget-object v0, Ll9/l;->PANORAMA_WARNING:Ll9/l;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, La8/v;->m(Ll9/l;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->s:Lrd/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->w:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 35
    .line 36
    iget-object p0, p0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Z[FFF)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initGuideSize : isUsingUltraWideLens = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PanoramaGuide"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0707dc

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v1, 0x7f0707da

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    aget v1, p2, v1

    .line 40
    .line 41
    div-float v1, v0, v1

    .line 42
    .line 43
    mul-float/2addr v1, p3

    .line 44
    div-float v2, v1, p3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->h:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->i:Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v2, 0x7f0707db

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_2
    mul-float/2addr p1, v1

    .line 72
    sub-float/2addr p4, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v2, 0x7f0707d9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 p1, 0x1

    .line 87
    aget p1, p2, p1

    .line 88
    .line 89
    div-float p1, p4, p1

    .line 90
    .line 91
    div-float/2addr p1, p3

    .line 92
    mul-float/2addr p3, p1

    .line 93
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->l:Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-virtual {p2, p4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->m:Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-virtual {p4, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p3, 0x7f0707e5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget p3, v3, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->g:Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v2, p1, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const p3, 0x7f0707e4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->k:Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 137
    .line 138
    .line 139
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->a:F

    .line 142
    .line 143
    mul-float/2addr p2, v1

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    sub-float/2addr p3, p2

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->j:Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 151
    .line 152
    .line 153
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    sub-float/2addr p1, p2

    .line 156
    iget p3, p4, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    sub-float/2addr p3, p2

    .line 159
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->n:Landroid/graphics/PointF;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final g(Lrd/i;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/t7;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->x:Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/t7;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->a()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ldc/f;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1, p0, p1}, Ldc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->t:Lrd/i;

    .line 20
    .line 21
    sget-object v3, Lrd/i;->FIRST_SHOW:Lrd/i;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    move v4, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v4

    .line 48
    :cond_0
    div-float/2addr v0, p1

    .line 49
    div-float/2addr v1, p2

    .line 50
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 51
    .line 52
    iget-object v2, v2, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 59
    .line 60
    float-to-int p2, p2

    .line 61
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 67
    .line 68
    iget-object p1, p1, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->t:Lrd/i;

    .line 74
    .line 75
    sget-object p2, Lrd/i;->NONE:Lrd/i;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 84
    .line 85
    iget-object p1, p1, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 88
    .line 89
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const v2, 0x7f0b0086

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v0, v1, p2, p0}, Lte/c0;->Y(FFLandroid/view/animation/BaseInterpolator;I)Landroid/view/animation/ScaleAnimation;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PanoramaGuide"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v3}, Lte/o1;->h(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->w:Ljava/util/EnumMap;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x1

    .line 102
    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->b:F

    .line 103
    .line 104
    if-eq v8, v9, :cond_4

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    if-eq v8, v9, :cond_3

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    if-eq v8, v6, :cond_2

    .line 111
    .line 112
    if-eq v8, v2, :cond_1

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "updateCaptureGuideArrowLayout : Invalid direction = "

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ", return."

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 144
    .line 145
    iget-object v0, v0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 152
    .line 153
    iget-object v1, v1, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    add-float/2addr v0, v1

    .line 161
    add-float v6, v0, v10

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 165
    .line 166
    iget-object v1, v1, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-float/2addr v1, v10

    .line 173
    sub-float v6, v1, v0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 177
    .line 178
    iget-object v0, v0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 185
    .line 186
    iget-object v1, v1, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    add-float/2addr v0, v1

    .line 194
    add-float v4, v0, v10

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 198
    .line 199
    iget-object v1, v1, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-float/2addr v1, v10

    .line 206
    sub-float v4, v1, v0

    .line 207
    .line 208
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroid/view/View;->setY(F)V

    .line 228
    .line 229
    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 239
    .line 240
    sub-float/2addr v5, v4

    .line 241
    sub-float/2addr v7, v6

    .line 242
    new-instance v0, Lc7/a;

    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const v1, 0x7f0b0086

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-direct {v1, v5, v2, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 266
    .line 267
    .line 268
    int-to-long v2, p0

    .line 269
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    return-void

    .line 276
    :cond_6
    :goto_1
    const-string p0, "updateCaptureGuideArrowLayout: liveThumbnail image is not visible, return."

    .line 277
    .line 278
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final k(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 20
    .line 21
    iget-object v2, v2, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    float-to-int v3, p4

    .line 30
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    float-to-int v3, p3

    .line 33
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 36
    .line 37
    iget-object v2, v2, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->t:Lrd/i;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    const v4, 0x7f0b0086

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 63
    .line 64
    iget-object v2, v2, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 65
    .line 66
    sub-float/2addr v0, p3

    .line 67
    div-float/2addr v0, v5

    .line 68
    sub-float/2addr p1, v0

    .line 69
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 73
    .line 74
    iget-object p0, p0, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 75
    .line 76
    sub-float/2addr v1, p4

    .line 77
    div-float/2addr v1, v5

    .line 78
    sub-float/2addr p2, v1

    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 84
    .line 85
    iget-object p3, p3, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long p2, p0

    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 113
    .line 114
    iget-object v2, v2, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 115
    .line 116
    sub-float v3, v0, p3

    .line 117
    .line 118
    div-float/2addr v3, v5

    .line 119
    sub-float/2addr p1, v3

    .line 120
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 124
    .line 125
    iget-object p1, p1, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 126
    .line 127
    sub-float v2, v1, p4

    .line 128
    .line 129
    div-float/2addr v2, v5

    .line 130
    sub-float/2addr p2, v2

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 135
    .line 136
    iget-object p1, p1, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 137
    .line 138
    div-float/2addr v0, p3

    .line 139
    div-float/2addr v1, p4

    .line 140
    new-instance p2, Lc7/a;

    .line 141
    .line 142
    const/4 p3, 0x4

    .line 143
    invoke-direct {p2, p3}, Lc7/a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {v0, v1, p2, p0}, Lte/c0;->Y(FFLandroid/view/animation/BaseInterpolator;I)Landroid/view/animation/ScaleAnimation;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final l(Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t7;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/t7;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 23
    .line 24
    iget-object v2, v2, Lm8/t7;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->p:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/16 v4, 0x5a

    .line 40
    .line 41
    const/16 v5, -0x5a

    .line 42
    .line 43
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->c:F

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "updateGuideTextLayout : Invalid direction = "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ", return."

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "PanoramaGuide"

    .line 82
    .line 83
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 96
    .line 97
    iget-object v7, v7, Lm8/t7;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v3, v7

    .line 104
    int-to-float v3, v3

    .line 105
    div-float/2addr v3, v1

    .line 106
    add-float/2addr v3, v2

    .line 107
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->p:I

    .line 108
    .line 109
    if-eq v1, v5, :cond_3

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    if-eq v1, v4, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-float/2addr v1, v6

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    add-float/2addr v1, p1

    .line 127
    sub-float/2addr v1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-float/2addr v0, v6

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    add-float v1, v0, p1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-float/2addr p1, v6

    .line 147
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 148
    .line 149
    iget-object v1, v1, Lm8/t7;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    sub-float/2addr p1, v1

    .line 157
    add-float v1, p1, v0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 169
    .line 170
    iget-object v7, v7, Lm8/t7;->f:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-int/2addr v3, v7

    .line 177
    int-to-float v3, v3

    .line 178
    div-float/2addr v3, v1

    .line 179
    add-float v1, v3, v2

    .line 180
    .line 181
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->p:I

    .line 182
    .line 183
    if-eq v2, v5, :cond_7

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    if-eq v2, v4, :cond_5

    .line 188
    .line 189
    :goto_0
    return-void

    .line 190
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-float/2addr v2, v6

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-float p1, p1

    .line 200
    add-float/2addr v2, p1

    .line 201
    add-float v3, v2, v0

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    sub-float/2addr p1, v6

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 210
    .line 211
    iget-object v0, v0, Lm8/t7;->f:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    :goto_1
    sub-float v3, p1, v0

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sub-float/2addr p1, v6

    .line 226
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 227
    .line 228
    iget-object v2, v2, Lm8/t7;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    sub-float/2addr p1, v2

    .line 236
    goto :goto_1

    .line 237
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 238
    .line 239
    iget-object p1, p1, Lm8/t7;->f:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 245
    .line 246
    iget-object p0, p0, Lm8/t7;->f:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Landroid/view/View;->setY(F)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->q:Lrd/k;

    .line 2
    .line 3
    sget-object v1, Lrd/k;->CAPTURING:Lrd/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->h:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->l:Landroid/graphics/PointF;

    .line 30
    .line 31
    if-eq v4, v2, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v4, v7, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    if-eq v4, v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    if-eq v4, v7, :cond_0

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    int-to-float v7, v0

    .line 48
    :goto_0
    div-float/2addr v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    int-to-float v7, v3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, v4

    .line 56
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->f:Landroid/graphics/PointF;

    .line 57
    .line 58
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v3, v4

    .line 62
    iput v3, v7, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    cmpl-float v5, v0, v4

    .line 67
    .line 68
    const-string v7, "updateLiveThumbnailImage : thumbnail image max size reached."

    .line 69
    .line 70
    const-string v8, "PanoramaGuide"

    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->a:F

    .line 75
    .line 76
    if-ltz v5, :cond_2

    .line 77
    .line 78
    mul-float/2addr v10, v9

    .line 79
    sub-float/2addr v4, v10

    .line 80
    sub-float/2addr v3, v10

    .line 81
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_2
    move v2, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    cmpl-float v5, v3, v4

    .line 89
    .line 90
    if-ltz v5, :cond_3

    .line 91
    .line 92
    mul-float/2addr v10, v9

    .line 93
    sub-float/2addr v0, v10

    .line 94
    sub-float v3, v4, v10

    .line 95
    .line 96
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move v4, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sub-float v4, v0, v10

    .line 102
    .line 103
    sub-float/2addr v3, v10

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 105
    .line 106
    sget-object v5, Lrd/j;->LEFT:Lrd/j;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 115
    .line 116
    sget-object v5, Lrd/j;->RIGHT:Lrd/j;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sub-float/2addr v4, v10

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    sub-float/2addr v3, v10

    .line 128
    :goto_4
    sget-object v0, Lrd/i;->NONE:Lrd/i;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->t:Lrd/i;

    .line 131
    .line 132
    invoke-virtual {p0, v4, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->n(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->j(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 139
    .line 140
    iget-object v0, v0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 159
    .line 160
    iget-object p0, p0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return v2
.end method

.method public final n(FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr v0, p1

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v2, p2

    .line 16
    div-float/2addr v2, v1

    .line 17
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->a:F

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v3, v5, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v3, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 43
    .line 44
    iget-object v3, v3, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 62
    .line 63
    iget-object v3, v3, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v2, v1

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 75
    .line 76
    iget-object v1, v1, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v2, v1

    .line 86
    sub-float/2addr v2, p2

    .line 87
    sub-float/2addr v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 94
    .line 95
    iget-object v3, v3, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    sub-int/2addr v0, v3

    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v0, v1

    .line 106
    add-float/2addr v0, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 113
    .line 114
    iget-object v3, v3, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    sub-int/2addr v0, v3

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 126
    .line 127
    iget-object v1, v1, Lm8/t7;->c:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    add-float/2addr v0, v1

    .line 137
    sub-float/2addr v0, p1

    .line 138
    sub-float/2addr v0, v4

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 140
    .line 141
    iget-object v1, v1, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 148
    .line 149
    float-to-int p1, p1

    .line 150
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151
    .line 152
    float-to-int p1, p2

    .line 153
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 154
    .line 155
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 156
    .line 157
    iget-object p1, p1, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 163
    .line 164
    iget-object p1, p1, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 170
    .line 171
    iget-object p1, p1, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->t:Lrd/i;

    .line 177
    .line 178
    sget-object p2, Lrd/i;->NONE:Lrd/i;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v0, 0xc8

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const v0, 0x7f0b0086

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    int-to-long v0, p2

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 218
    .line 219
    iget-object p0, p0, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(IFFFF)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->s:Lrd/h;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->x:Ljava/util/EnumMap;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p1, v4, :cond_4

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->c()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o:Z

    .line 53
    .line 54
    :cond_2
    iget-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o:Z

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v9, 0x7f0b0087

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lrd/j;

    .line 100
    .line 101
    invoke-virtual {p0, v8, v6}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->b(ILrd/j;)Landroid/view/animation/TranslateAnimation;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o:Z

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o:Z

    .line 125
    .line 126
    :cond_5
    iget-boolean v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o:Z

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const v9, 0x7f0b0088

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lrd/j;

    .line 172
    .line 173
    invoke-virtual {p0, v8, v6}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->b(ILrd/j;)Landroid/view/animation/TranslateAnimation;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iput-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o:Z

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    if-lt p1, v4, :cond_1c

    .line 187
    .line 188
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 189
    .line 190
    iget-object p1, p1, Lm8/t7;->e:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-float p1, p1

    .line 197
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 198
    .line 199
    iget-object v1, v1, Lm8/t7;->e:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    sget-object v5, Lrd/j;->UNKNOWN:Lrd/j;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    cmpl-float v7, p2, v6

    .line 210
    .line 211
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->e:F

    .line 212
    .line 213
    const/high16 v9, 0x40000000    # 2.0f

    .line 214
    .line 215
    if-lez v7, :cond_8

    .line 216
    .line 217
    sget-object v1, Lrd/j;->UP:Lrd/j;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    sub-float/2addr p1, v7

    .line 231
    div-float/2addr p1, v9

    .line 232
    add-float p1, p1, p4

    .line 233
    .line 234
    add-float/2addr p1, v6

    .line 235
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-float v7, v7

    .line 246
    sub-float v7, p5, v7

    .line 247
    .line 248
    sub-float/2addr v7, v8

    .line 249
    sub-float v6, v7, v6

    .line 250
    .line 251
    move v11, v6

    .line 252
    move v6, p1

    .line 253
    move p1, v11

    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_8
    cmpg-float v7, p2, v6

    .line 257
    .line 258
    if-gez v7, :cond_9

    .line 259
    .line 260
    sget-object v7, Lrd/j;->DOWN:Lrd/j;

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    int-to-float v10, v10

    .line 273
    sub-float/2addr p1, v10

    .line 274
    div-float/2addr p1, v9

    .line 275
    add-float p1, p1, p4

    .line 276
    .line 277
    add-float/2addr p1, v6

    .line 278
    add-float v1, p5, v1

    .line 279
    .line 280
    add-float/2addr v1, v8

    .line 281
    :goto_4
    sub-float v6, v1, v6

    .line 282
    .line 283
    move v1, v6

    .line 284
    move v6, p1

    .line 285
    move p1, v1

    .line 286
    move-object v1, v7

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    cmpl-float v7, p3, v6

    .line 289
    .line 290
    if-lez v7, :cond_a

    .line 291
    .line 292
    sget-object p1, Lrd/j;->LEFT:Lrd/j;

    .line 293
    .line 294
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    int-to-float v7, v7

    .line 305
    sub-float v7, p4, v7

    .line 306
    .line 307
    sub-float/2addr v7, v8

    .line 308
    add-float/2addr v7, v6

    .line 309
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    int-to-float v8, v8

    .line 320
    sub-float/2addr v1, v8

    .line 321
    div-float/2addr v1, v9

    .line 322
    add-float v1, v1, p5

    .line 323
    .line 324
    sub-float v6, v1, v6

    .line 325
    .line 326
    move-object v1, p1

    .line 327
    move p1, v6

    .line 328
    move v6, v7

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    cmpg-float v7, p3, v6

    .line 331
    .line 332
    if-gez v7, :cond_b

    .line 333
    .line 334
    add-float p1, p4, p1

    .line 335
    .line 336
    add-float/2addr p1, v8

    .line 337
    add-float/2addr p1, v6

    .line 338
    sget-object v7, Lrd/j;->RIGHT:Lrd/j;

    .line 339
    .line 340
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    int-to-float v8, v8

    .line 351
    sub-float/2addr v1, v8

    .line 352
    div-float/2addr v1, v9

    .line 353
    add-float v1, v1, p5

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    move-object v1, v5

    .line 357
    move p1, v6

    .line 358
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/4 v7, 0x4

    .line 363
    if-nez v5, :cond_d

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lrd/j;

    .line 390
    .line 391
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_c

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v8, v6}, Landroid/view/View;->setX(F)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v8, p1}, Landroid/view/View;->setY(F)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->p:I

    .line 445
    .line 446
    const/16 v2, -0x5a

    .line 447
    .line 448
    const/4 v3, 0x3

    .line 449
    if-eq p1, v2, :cond_13

    .line 450
    .line 451
    const/16 v2, 0x5a

    .line 452
    .line 453
    if-eq p1, v2, :cond_e

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eq p1, v4, :cond_12

    .line 461
    .line 462
    if-eq p1, v0, :cond_11

    .line 463
    .line 464
    if-eq p1, v3, :cond_10

    .line 465
    .line 466
    if-eq p1, v7, :cond_f

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_f
    sget-object v1, Lrd/j;->RIGHT:Lrd/j;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_10
    sget-object v1, Lrd/j;->LEFT:Lrd/j;

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_11
    sget-object v1, Lrd/j;->UP:Lrd/j;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_12
    sget-object v1, Lrd/j;->DOWN:Lrd/j;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_13
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eq p1, v4, :cond_17

    .line 486
    .line 487
    if-eq p1, v0, :cond_16

    .line 488
    .line 489
    if-eq p1, v3, :cond_15

    .line 490
    .line 491
    if-eq p1, v7, :cond_14

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_14
    sget-object v1, Lrd/j;->LEFT:Lrd/j;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_15
    sget-object v1, Lrd/j;->RIGHT:Lrd/j;

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_16
    sget-object v1, Lrd/j;->DOWN:Lrd/j;

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_17
    sget-object v1, Lrd/j;->UP:Lrd/j;

    .line 504
    .line 505
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eq p1, v4, :cond_1b

    .line 510
    .line 511
    if-eq p1, v0, :cond_1a

    .line 512
    .line 513
    if-eq p1, v3, :cond_19

    .line 514
    .line 515
    if-eq p1, v7, :cond_18

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_18
    const p1, 0x7f130620

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_19
    const p1, 0x7f130624

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1a
    const p1, 0x7f130622

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_1b
    const p1, 0x7f130621

    .line 531
    .line 532
    .line 533
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-static {v0, p0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_1c
    :goto_a
    return-void
.end method

.method public setCaptureDirection(Lrd/j;)V
    .locals 9

    .line 1
    sget-object v0, Lrd/j;->UNKNOWN:Lrd/j;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PanoramaGuide"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "setCaptureDirection : Invalid capture direction = "

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "setCaptureDirection : capture direction = "

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 55
    .line 56
    sget-object p1, Lrd/k;->CAPTURING:Lrd/k;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setState(Lrd/k;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lrd/i;->PREVIEW_TO_CAPTURE:Lrd/i;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->t:Lrd/i;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x4

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq p1, v2, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq p1, v2, :cond_2

    .line 80
    .line 81
    if-eq p1, v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->y:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->y:F

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 94
    .line 95
    sget-object v2, Lrd/j;->LEFT:Lrd/j;

    .line 96
    .line 97
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->a:F

    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-eq p1, v2, :cond_5

    .line 102
    .line 103
    sget-object v5, Lrd/j;->RIGHT:Lrd/j;

    .line 104
    .line 105
    if-ne p1, v5, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v2, Lrd/j;->UP:Lrd/j;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->m:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->l:Landroid/graphics/PointF;

    .line 113
    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    sub-float/2addr p1, v2

    .line 124
    div-float/2addr p1, v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    invoke-static {v2, v7, v4, v7}, Landroidx/activity/a;->C(FFFF)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    sub-float/2addr v2, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    sub-float/2addr p1, v2

    .line 148
    div-float/2addr p1, v4

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    sub-float/2addr v2, v7

    .line 157
    div-float/2addr v2, v4

    .line 158
    :goto_1
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2, v7, v8}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->k(FFFF)V

    .line 163
    .line 164
    .line 165
    iget p1, v6, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->i(FF)V

    .line 170
    .line 171
    .line 172
    iget p1, v5, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    mul-float/2addr v3, v4

    .line 175
    sub-float/2addr p1, v3

    .line 176
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    sub-float/2addr v2, v3

    .line 179
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->n(FF)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->i:Landroid/graphics/PointF;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->h:Landroid/graphics/PointF;

    .line 186
    .line 187
    if-ne p1, v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-float p1, p1

    .line 194
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    invoke-static {p1, v2, v4, v2}, Landroidx/activity/a;->C(FFFF)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    sub-float/2addr p1, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-float p1, p1

    .line 209
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    sub-float/2addr p1, v2

    .line 212
    div-float/2addr p1, v4

    .line 213
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    sub-float/2addr v2, v7

    .line 221
    div-float/2addr v2, v4

    .line 222
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    invoke-virtual {p0, p1, v2, v7, v8}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->k(FFFF)V

    .line 227
    .line 228
    .line 229
    iget p1, v6, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->i(FF)V

    .line 234
    .line 235
    .line 236
    iget p1, v5, Landroid/graphics/PointF;->x:F

    .line 237
    .line 238
    mul-float/2addr v3, v4

    .line 239
    sub-float/2addr p1, v3

    .line 240
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    sub-float/2addr v2, v3

    .line 243
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->n(FF)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->j(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->w:Ljava/util/EnumMap;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    return-void
.end method

.method public setPanoramaWarningListener(Lrd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->v:Lrd/l;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lrd/k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setGuideState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PanoramaGuide"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->q:Lrd/k;

    .line 25
    .line 26
    return-void
.end method
