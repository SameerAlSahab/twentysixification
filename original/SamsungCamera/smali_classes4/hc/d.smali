.class public final Lhc/d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhc/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 1
    iget v0, p0, Lhc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhc/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 23
    .line 24
    mul-float v3, v2, v0

    .line 25
    .line 26
    iput v3, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 27
    .line 28
    const/high16 v4, 0x40a00000    # 5.0f

    .line 29
    .line 30
    cmpl-float v5, v3, v4

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    iput v4, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 35
    .line 36
    :goto_0
    div-float v0, v4, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    iput v4, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aget v0, p1, v0

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aget p1, p1, v1

    .line 67
    .line 68
    iget v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->v:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->getScaledImageWidth()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->g(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->w:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->getScaledImageHeight()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->g(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float v2, v0, v1

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    cmpl-float v1, p1, v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lhc/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lhc/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v3, v0, Lhc/e;->m:Lhc/f;

    .line 123
    .line 124
    iget v4, v3, Lhc/f;->e:F

    .line 125
    .line 126
    iget-object v5, v3, Lhc/f;->d:Landroid/graphics/Matrix;

    .line 127
    .line 128
    mul-float v6, v4, v1

    .line 129
    .line 130
    iput v6, v3, Lhc/f;->e:F

    .line 131
    .line 132
    iget v6, v3, Lhc/f;->f:F

    .line 133
    .line 134
    const/high16 v7, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget v8, v3, Lhc/f;->e:F

    .line 141
    .line 142
    cmpl-float v9, v8, v7

    .line 143
    .line 144
    if-lez v9, :cond_4

    .line 145
    .line 146
    iput v7, v3, Lhc/f;->e:F

    .line 147
    .line 148
    div-float v1, v7, v4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    cmpg-float v7, v8, v6

    .line 152
    .line 153
    if-gez v7, :cond_5

    .line 154
    .line 155
    iput v6, v3, Lhc/f;->e:F

    .line 156
    .line 157
    div-float v1, v6, v4

    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-virtual {v5, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lhc/e;->e:[F

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    aget v1, p1, v1

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    aget p1, p1, v2

    .line 172
    .line 173
    iget v2, v3, Lhc/f;->g:I

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    invoke-virtual {v0}, Lhc/e;->c()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v1, v2, v4}, Lhc/e;->a(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v2, v3, Lhc/f;->h:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    invoke-virtual {v0}, Lhc/e;->b()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {p1, v2, v4}, Lhc/e;->a(FFF)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v2, 0x0

    .line 196
    cmpl-float v4, v1, v2

    .line 197
    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    cmpl-float v2, p1, v2

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v5, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v0}, Lhc/e;->f()V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lhc/d;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lhc/b;

    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    if-nez p0, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget v0, v3, Lhc/f;->e:F

    .line 219
    .line 220
    iget v1, v3, Lhc/f;->f:F

    .line 221
    .line 222
    cmpl-float v0, v0, v1

    .line 223
    .line 224
    if-lez v0, :cond_9

    .line 225
    .line 226
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->Q(Z)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0a067f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_3
    return p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget p1, p0, Lhc/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhc/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmc/j0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ll9/c2;->SCAN_PINCH_ZOOM:Ll9/c2;

    .line 15
    .line 16
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcc/b0;

    .line 20
    .line 21
    iget-object p0, p0, Lcc/b0;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->R(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return p1

    .line 36
    :pswitch_0
    iget-object p0, p0, Lhc/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lhc/e;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lhc/e;->l:Z

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ll9/c2;->SCAN_PINCH_ZOOM:Ll9/c2;

    .line 54
    .line 55
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    iget p1, p0, Lhc/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhc/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmc/j0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lhc/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;

    .line 16
    .line 17
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float p0, p0, v0

    .line 22
    .line 23
    if-gtz p0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcc/b0;

    .line 26
    .line 27
    iget-object p0, p1, Lcc/b0;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->R(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lhc/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lhc/e;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhc/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lhc/b;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p1, Lhc/e;->m:Lhc/f;

    .line 61
    .line 62
    iget v0, p1, Lhc/f;->e:F

    .line 63
    .line 64
    iget p1, p1, Lhc/f;->f:F

    .line 65
    .line 66
    cmpg-float p1, v0, p1

    .line 67
    .line 68
    if-gtz p1, :cond_4

    .line 69
    .line 70
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p1, "MultiScanImageEditActivity"

    .line 76
    .line 77
    const-string v0, "onImageScaleMinimized()"

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(I)Lhc/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v0, v2}, Lhc/e;->e(ILjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->Q(Z)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0a067f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
