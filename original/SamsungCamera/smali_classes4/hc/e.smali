.class public final Lhc/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/graphics/RectF;

.field public final e:[F

.field public f:Landroid/graphics/PointF;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final synthetic m:Lhc/f;


# direct methods
.method public constructor <init>(Lhc/f;Landroid/view/View;Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhc/e;->m:Lhc/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhc/e;->d:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lhc/e;->e:[F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lhc/e;->g:Z

    .line 21
    .line 22
    const p1, 0x7f0a050e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lhc/e;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lab/g;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, Lab/g;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 52
    .line 53
    new-instance v2, Lhc/d;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3, p0, p3}, Lhc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lhc/e;->b:Landroid/view/ScaleGestureDetector;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Landroid/view/GestureDetector;

    .line 69
    .line 70
    new-instance v1, Lhc/c;

    .line 71
    .line 72
    invoke-direct {v1, p0, p3}, Lhc/c;-><init>(Lhc/e;Lhc/b;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lhc/e;->c:Landroid/view/GestureDetector;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sub-float/2addr p1, p2

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    sub-float/2addr p1, p0

    .line 10
    return p1

    .line 11
    :cond_0
    sub-float/2addr p1, p2

    .line 12
    cmpg-float p2, p0, p1

    .line 13
    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    :goto_0
    neg-float p0, p0

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    cmpl-float p2, p0, p1

    .line 21
    .line 22
    if-lez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return p1
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lhc/e;->m:Lhc/f;

    .line 2
    .line 3
    iget-object v0, p0, Lhc/f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lhc/f;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhc/g;

    .line 12
    .line 13
    iget-object v0, v0, Lhc/g;->i:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget p0, p0, Lhc/f;->e:F

    .line 21
    .line 22
    mul-float/2addr v0, p0

    .line 23
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object p0, p0, Lhc/e;->m:Lhc/f;

    .line 2
    .line 3
    iget-object v0, p0, Lhc/f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lhc/f;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhc/g;

    .line 12
    .line 13
    iget-object v0, v0, Lhc/g;->i:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget p0, p0, Lhc/f;->e:F

    .line 21
    .line 22
    mul-float/2addr v0, p0

    .line 23
    return v0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc/e;->m:Lhc/f;

    .line 2
    .line 3
    iget v1, v0, Lhc/f;->g:I

    .line 4
    .line 5
    const-string v2, "ImagePagerAdapter"

    .line 6
    .line 7
    const-string v3, "x"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lhc/f;->h:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lhc/f;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhc/g;

    .line 24
    .line 25
    iget-object p1, p1, Lhc/g;->i:Landroid/util/Size;

    .line 26
    .line 27
    iget v1, v0, Lhc/f;->g:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v1, v4

    .line 36
    iget v4, v0, Lhc/f;->h:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v4, v5

    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lhc/f;->f:F

    .line 50
    .line 51
    iget v1, v0, Lhc/f;->f:F

    .line 52
    .line 53
    iput v1, v0, Lhc/f;->e:F

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "initScaleImage : mMinScale="

    .line 58
    .line 59
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v4, v0, Lhc/f;->f:F

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", image="

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", frame="

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v4, v0, Lhc/f;->g:I

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v3, v0, Lhc/f;->h:I

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    iget v2, v0, Lhc/f;->f:F

    .line 120
    .line 121
    mul-float/2addr v1, v2

    .line 122
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    iget v2, v0, Lhc/f;->f:F

    .line 128
    .line 129
    mul-float/2addr p1, v2

    .line 130
    iget v3, v0, Lhc/f;->g:I

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    sub-float/2addr v3, v1

    .line 134
    const/high16 v1, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v3, v1

    .line 137
    iget v4, v0, Lhc/f;->h:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    sub-float/2addr v4, p1

    .line 141
    div-float/2addr v4, v1

    .line 142
    iget-object p1, v0, Lhc/f;->d:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lhc/f;->d:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lhc/e;->a:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object v0, v0, Lhc/f;->d:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lhc/e;->f()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p1, "initScaleImage : return because frame="

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget p1, v0, Lhc/f;->g:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p1, v0, Lhc/f;->h:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final e(ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/e;->m:Lhc/f;

    .line 2
    .line 3
    iget-object v1, v0, Lhc/f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhc/g;

    .line 10
    .line 11
    iget-object p1, p1, Lhc/g;->i:Landroid/util/Size;

    .line 12
    .line 13
    iget v1, v0, Lhc/f;->g:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    iget v2, v0, Lhc/f;->h:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lhc/f;->f:F

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "startMinimizeAnimation() : scale "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lhc/f;->e:F

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " to "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lhc/f;->f:F

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ImagePagerAdapter"

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lhc/f;->e:F

    .line 69
    .line 70
    iget v0, v0, Lhc/f;->f:F

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput v1, v2, v3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput v0, v2, v1

    .line 80
    .line 81
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v2, 0xc8

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lc7/a;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, v3}, Lc7/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Le2/b;

    .line 100
    .line 101
    invoke-direct {v2, v1, p0, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    new-instance p1, Lha/s;

    .line 110
    .line 111
    invoke-direct {p1, v1, p0, p2}, Lha/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc/e;->m:Lhc/f;

    .line 2
    .line 3
    iget v1, v0, Lhc/f;->e:F

    .line 4
    .line 5
    iget v2, v0, Lhc/f;->f:F

    .line 6
    .line 7
    const v3, 0x3a83126f    # 0.001f

    .line 8
    .line 9
    .line 10
    add-float/2addr v2, v3

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lhc/e;->i:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lhc/e;->h:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lhc/f;->d:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v3, p0, Lhc/e;->e:[F

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lhc/e;->c()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v4, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v4, v1, v4

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    iput-boolean v4, p0, Lhc/e;->i:Z

    .line 46
    .line 47
    add-float/2addr v1, v3

    .line 48
    iget v0, v0, Lhc/f;->g:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr v0, v3

    .line 54
    cmpg-float v0, v1, v0

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v5

    .line 60
    :goto_1
    iput-boolean v2, p0, Lhc/e;->h:Z

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "updateEdgeFlags() : "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lhc/e;->i:Z

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v1, "Edge of Start."

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v1, v2

    .line 85
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lhc/e;->h:Z

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    const-string v2, "Edge of End"

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "ImagePagerAdapter"

    .line 102
    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lhc/e;->b:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhc/e;->m:Lhc/f;

    .line 7
    .line 8
    iget-object v0, p1, Lhc/f;->d:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget v1, p1, Lhc/f;->e:F

    .line 11
    .line 12
    iget v2, p1, Lhc/f;->f:F

    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, p0, Lhc/e;->c:Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhc/e;->e:[F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lhc/e;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lhc/e;->d:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    aget v4, v1, v7

    .line 43
    .line 44
    aget v8, v1, v6

    .line 45
    .line 46
    invoke-virtual {p0}, Lhc/e;->c()F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-float/2addr v9, v4

    .line 51
    aget v10, v1, v6

    .line 52
    .line 53
    invoke-virtual {p0}, Lhc/e;->b()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-float/2addr v11, v10

    .line 58
    invoke-virtual {v5, v4, v8, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    aget v4, v1, v7

    .line 62
    .line 63
    aget v8, v1, v6

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sub-float/2addr v9, v4

    .line 70
    iget v4, p1, Lhc/f;->e:F

    .line 71
    .line 72
    div-float/2addr v9, v4

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-float/2addr v4, v8

    .line 78
    iget v8, p1, Lhc/f;->e:F

    .line 79
    .line 80
    div-float/2addr v4, v8

    .line 81
    invoke-virtual {p2, v9, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    if-eq v4, v2, :cond_9

    .line 91
    .line 92
    if-eq v4, v7, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v4, p1, :cond_9

    .line 96
    .line 97
    const/4 p1, 0x6

    .line 98
    if-eq v4, p1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    iget v4, p1, Lhc/f;->e:F

    .line 103
    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v4, v4, v8

    .line 107
    .line 108
    if-lez v4, :cond_b

    .line 109
    .line 110
    iget-boolean v4, p0, Lhc/e;->g:Z

    .line 111
    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v8, p0, Lhc/e;->f:Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    sub-float/2addr v4, v8

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object v8, p0, Lhc/e;->f:Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    sub-float/2addr p2, v8

    .line 132
    invoke-virtual {p0}, Lhc/e;->c()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Lhc/e;->b()F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 141
    .line 142
    .line 143
    aget v7, v1, v7

    .line 144
    .line 145
    aget v1, v1, v6

    .line 146
    .line 147
    iget v6, p1, Lhc/f;->g:I

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    cmpg-float v10, v8, v6

    .line 151
    .line 152
    const/high16 v11, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    if-gtz v10, :cond_3

    .line 156
    .line 157
    sub-float/2addr v6, v8

    .line 158
    div-float/2addr v6, v11

    .line 159
    :goto_0
    sub-float v4, v6, v7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    cmpg-float v8, v7, v12

    .line 165
    .line 166
    if-gtz v8, :cond_4

    .line 167
    .line 168
    add-float v8, v7, v4

    .line 169
    .line 170
    cmpl-float v8, v8, v12

    .line 171
    .line 172
    if-lez v8, :cond_4

    .line 173
    .line 174
    neg-float v4, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    cmpl-float v8, v7, v6

    .line 179
    .line 180
    if-ltz v8, :cond_5

    .line 181
    .line 182
    add-float v8, v7, v4

    .line 183
    .line 184
    cmpg-float v8, v8, v6

    .line 185
    .line 186
    if-gez v8, :cond_5

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    :goto_1
    iget p1, p1, Lhc/f;->h:I

    .line 190
    .line 191
    int-to-float p1, p1

    .line 192
    cmpg-float v6, v9, p1

    .line 193
    .line 194
    if-gtz v6, :cond_6

    .line 195
    .line 196
    sub-float/2addr p1, v9

    .line 197
    div-float/2addr p1, v11

    .line 198
    :goto_2
    sub-float p2, p1, v1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    cmpg-float v6, v1, v12

    .line 204
    .line 205
    if-gtz v6, :cond_7

    .line 206
    .line 207
    add-float v6, v1, p2

    .line 208
    .line 209
    cmpl-float v6, v6, v12

    .line 210
    .line 211
    if-lez v6, :cond_7

    .line 212
    .line 213
    neg-float p2, v1

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    cmpl-float v5, v1, p1

    .line 218
    .line 219
    if-ltz v5, :cond_8

    .line 220
    .line 221
    add-float v5, v1, p2

    .line 222
    .line 223
    cmpg-float v5, v5, p1

    .line 224
    .line 225
    if-gez v5, :cond_8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    :goto_3
    invoke-virtual {v0, v4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lhc/e;->f()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 p2, 0x0

    .line 242
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    .line 244
    .line 245
    iput-boolean p2, p0, Lhc/e;->g:Z

    .line 246
    .line 247
    iget-boolean p1, p0, Lhc/e;->i:Z

    .line 248
    .line 249
    iput-boolean p1, p0, Lhc/e;->j:Z

    .line 250
    .line 251
    iget-boolean p1, p0, Lhc/e;->h:Z

    .line 252
    .line 253
    iput-boolean p1, p0, Lhc/e;->k:Z

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    iput-boolean v2, p0, Lhc/e;->g:Z

    .line 257
    .line 258
    iput-boolean v2, p0, Lhc/e;->l:Z

    .line 259
    .line 260
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Landroid/graphics/PointF;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lhc/e;->f:Landroid/graphics/PointF;

    .line 283
    .line 284
    :cond_b
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    return v2
.end method
