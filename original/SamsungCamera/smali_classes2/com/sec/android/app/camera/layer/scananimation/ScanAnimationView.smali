.class public Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/f2;
.implements Lob/b;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lm8/u1;

.field public b:Lob/a;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Ll7/a;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public static b([F)Landroid/util/SizeF;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    sub-float/2addr v1, v3

    .line 8
    float-to-double v3, v1

    .line 9
    const/4 v1, 0x3

    .line 10
    aget v5, p0, v1

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget v7, p0, v6

    .line 14
    .line 15
    sub-float/2addr v5, v7

    .line 16
    float-to-double v7, v5

    .line 17
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x4

    .line 22
    aget v7, p0, v5

    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    aget v9, p0, v8

    .line 26
    .line 27
    sub-float/2addr v7, v9

    .line 28
    float-to-double v9, v7

    .line 29
    const/4 v7, 0x5

    .line 30
    aget v11, p0, v7

    .line 31
    .line 32
    const/4 v12, 0x7

    .line 33
    aget v13, p0, v12

    .line 34
    .line 35
    sub-float/2addr v11, v13

    .line 36
    float-to-double v13, v11

    .line 37
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    add-double/2addr v9, v3

    .line 42
    double-to-float v3, v9

    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v3, v4

    .line 46
    aget v8, p0, v8

    .line 47
    .line 48
    aget v2, p0, v2

    .line 49
    .line 50
    sub-float/2addr v8, v2

    .line 51
    float-to-double v8, v8

    .line 52
    aget v2, p0, v12

    .line 53
    .line 54
    aget v6, p0, v6

    .line 55
    .line 56
    sub-float/2addr v2, v6

    .line 57
    float-to-double v10, v2

    .line 58
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    aget v2, p0, v5

    .line 63
    .line 64
    aget v0, p0, v0

    .line 65
    .line 66
    sub-float/2addr v2, v0

    .line 67
    float-to-double v5, v2

    .line 68
    aget v0, p0, v7

    .line 69
    .line 70
    aget p0, p0, v1

    .line 71
    .line 72
    sub-float/2addr v0, p0

    .line 73
    float-to-double v0, v0

    .line 74
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    add-double/2addr v0, v8

    .line 79
    double-to-float p0, v0

    .line 80
    div-float/2addr p0, v4

    .line 81
    new-instance v0, Landroid/util/SizeF;

    .line 82
    .line 83
    invoke-direct {v0, v3, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static d([FFF)I
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x4

    .line 15
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    mul-int/lit8 v4, v2, 0x2

    .line 18
    .line 19
    aget v5, p0, v4

    .line 20
    .line 21
    float-to-double v5, v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    aget v4, p0, v4

    .line 25
    .line 26
    float-to-double v7, v4

    .line 27
    float-to-double v9, p1

    .line 28
    sub-double/2addr v5, v9

    .line 29
    float-to-double v9, p2

    .line 30
    sub-double/2addr v7, v9

    .line 31
    mul-double/2addr v5, v5

    .line 32
    mul-double/2addr v7, v7

    .line 33
    add-double/2addr v7, v5

    .line 34
    cmpg-double v4, v7, v0

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    move-wide v0, v7

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v3
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/graphics/RectF;[FLob/g;ILandroid/view/animation/PathInterpolator;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorSet;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 6
    .line 7
    iget-object v3, v3, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 18
    .line 19
    iget-object v5, v5, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 26
    .line 27
    .line 28
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v7, v2, Lob/g;->d:F

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    new-array v9, v8, [F

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput v6, v9, v10

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput v7, v9, v6

    .line 40
    .line 41
    sget-object v7, Landroid/view/View;->X:Landroid/util/Property;

    .line 42
    .line 43
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget v11, v2, Lob/g;->e:F

    .line 50
    .line 51
    new-array v12, v8, [F

    .line 52
    .line 53
    aput v9, v12, v10

    .line 54
    .line 55
    aput v11, v12, v6

    .line 56
    .line 57
    sget-object v9, Landroid/view/View;->Y:Landroid/util/Property;

    .line 58
    .line 59
    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget v11, v2, Lob/g;->b:F

    .line 64
    .line 65
    new-array v12, v8, [F

    .line 66
    .line 67
    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    .line 69
    aput v13, v12, v10

    .line 70
    .line 71
    aput v11, v12, v6

    .line 72
    .line 73
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 74
    .line 75
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget v12, v2, Lob/g;->c:F

    .line 80
    .line 81
    new-array v14, v8, [F

    .line 82
    .line 83
    aput v13, v14, v10

    .line 84
    .line 85
    aput v12, v14, v6

    .line 86
    .line 87
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 88
    .line 89
    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    filled-new-array {v7, v9, v11, v12}, [Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget v2, v2, Lob/g;->a:I

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    new-array v9, v5, [F

    .line 106
    .line 107
    move v11, v10

    .line 108
    :goto_0
    if-ge v11, v5, :cond_0

    .line 109
    .line 110
    aget v12, p2, v11

    .line 111
    .line 112
    iget v13, v0, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    sub-float/2addr v12, v13

    .line 115
    aput v12, v9, v11

    .line 116
    .line 117
    add-int/lit8 v12, v11, 0x1

    .line 118
    .line 119
    aget v13, p2, v12

    .line 120
    .line 121
    iget v14, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    sub-float/2addr v13, v14

    .line 124
    aput v13, v9, v12

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    int-to-float v0, v4

    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v0, v4

    .line 133
    int-to-float v3, v3

    .line 134
    div-float/2addr v3, v4

    .line 135
    new-instance v4, Landroid/graphics/PointF;

    .line 136
    .line 137
    neg-float v11, v0

    .line 138
    neg-float v12, v3

    .line 139
    invoke-direct {v4, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-direct {v13, v0, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-direct {v12, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-direct {v14, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v4, v13, v12, v14}, [Landroid/graphics/PointF;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v11, v4

    .line 162
    new-array v4, v5, [F

    .line 163
    .line 164
    :goto_1
    const/4 v12, 0x4

    .line 165
    if-ge v10, v12, :cond_1

    .line 166
    .line 167
    sub-int v13, v10, v2

    .line 168
    .line 169
    add-int/2addr v13, v12

    .line 170
    rem-int/2addr v13, v12

    .line 171
    aget-object v12, v11, v13

    .line 172
    .line 173
    mul-int/lit8 v13, v10, 0x2

    .line 174
    .line 175
    iget v14, v12, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    add-float/2addr v14, v0

    .line 178
    aput v14, v4, v13

    .line 179
    .line 180
    add-int/2addr v13, v6

    .line 181
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    add-float/2addr v12, v3

    .line 184
    aput v12, v4, v13

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    .line 193
    .line 194
    new-array v2, v5, [F

    .line 195
    .line 196
    new-array v3, v8, [F

    .line 197
    .line 198
    fill-array-data v3, :array_0

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v5, v0

    .line 206
    new-instance v0, Lcc/z;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    move-object v1, p0

    .line 210
    move-object v3, v9

    .line 211
    invoke-direct/range {v0 .. v6}, Lcc/z;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220
    .line 221
    .line 222
    filled-new-array {v7, v8}, [Landroid/animation/Animator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move/from16 v2, p4

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-long v1, v1

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, p5

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p6

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 24
    .line 25
    iget-object v1, v1, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 49
    .line 50
    iget-object p1, p1, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 56
    .line 57
    iget-object p0, p0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 39
    .line 40
    iget-object p0, p0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getAnimationViewSize()Landroid/util/SizeF;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SizeF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 13
    .line 14
    iget-object v2, v2, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v2, v1

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 22
    .line 23
    iget-object v1, v1, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 31
    .line 32
    iget-object p0, p0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-float/2addr p0, v1

    .line 39
    invoke-direct {v0, v2, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getCropContentBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v3, v5, v5, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    iget p0, v3, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    float-to-int p0, p0

    .line 86
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v4, p0

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    float-to-int v4, v4

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v5, v2

    .line 113
    int-to-float v5, v5

    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    float-to-int v3, v3

    .line 123
    if-lez v4, :cond_2

    .line 124
    .line 125
    if-gtz v3, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v0, p0, v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_3
    :goto_2
    return-object v1
.end method

.method public getKeyEventListener()Laa/a;
    .locals 2

    .line 1
    new-instance v0, Lba/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lba/m;-><init>(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/u1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v0, Lob/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lob/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMultiScanMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lob/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->setPresenter(Lob/a;)V

    return-void
.end method

.method public setPresenter(Lob/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->b:Lob/a;

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 1
    check-cast p1, Lm8/u1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/u1;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 8
    .line 9
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/u1;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    sget-object p1, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 21
    .line 22
    invoke-static {p1}, Le5/g;->h(Le5/j;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
