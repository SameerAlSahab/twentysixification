.class public final Lg8/b;
.super Ldc/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Lg8/d;

.field public j:Z


# direct methods
.method public static q(Lg8/b;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldc/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/util/Size;

    .line 13
    .line 14
    iget-object p0, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    check-cast p0, Lk8/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0x7f07016a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v6, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 64
    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    int-to-float p2, v3

    .line 68
    invoke-virtual {v6, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    .line 70
    .line 71
    const/high16 p0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, p0

    .line 74
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/graphics/PointF;

    .line 92
    .line 93
    new-instance v3, Landroid/graphics/PointF;

    .line 94
    .line 95
    iget v5, p2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    div-float/2addr p2, p0

    .line 109
    sub-float v7, v5, p2

    .line 110
    .line 111
    add-float/2addr v5, p2

    .line 112
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    sub-float v8, v3, p2

    .line 115
    .line 116
    add-float/2addr v3, p2

    .line 117
    new-instance v9, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v9, v7, v8, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 123
    .line 124
    .line 125
    iget v3, v9, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    div-float/2addr v5, p0

    .line 132
    add-float/2addr v5, v3

    .line 133
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    div-float/2addr v7, p0

    .line 140
    add-float/2addr v7, v3

    .line 141
    sub-float/2addr v5, p2

    .line 142
    iput v5, v9, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    sub-float/2addr v7, p2

    .line 145
    iput v7, v9, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    new-instance p2, Landroid/graphics/PointF;

    .line 148
    .line 149
    iget v3, v9, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-direct {p2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v2, v0}, Ls1/a;->e(Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ls1/a;->O(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/s;

    .line 4
    .line 5
    const-string v1, "DocumentScanController"

    .line 6
    .line 7
    const-string v2, "cancel"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg8/b;->h:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lg8/b;->i:Lg8/d;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcc/s;->j(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcc/s;->x()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-boolean p0, Lg8/e;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lg8/e;->a:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "deInitialize : Start["

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "]"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "SmartScanRectifyWrapper"

    .line 33
    .line 34
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->deinitialize()Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string p0, "deInitialize : End["

    .line 45
    .line 46
    const-string v6, "] ["

    .line 47
    .line 48
    invoke-static {v4, v5, p0, v6}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-static {p0, v4, v5, v2, v3}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-boolean p0, Lg8/e;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lg8/e;->a:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "initialize : Start["

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "]"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "SmartScanRectifyWrapper"

    .line 33
    .line 34
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->initialize()Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string p0, "initialize : End["

    .line 45
    .line 46
    const-string v6, "] ["

    .line 47
    .line 48
    invoke-static {v4, v5, p0, v6}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-static {p0, v4, v5, v2, v3}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "DocumentScanController"

    .line 2
    .line 3
    const-string v1, "retake"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg8/b;->h:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    check-cast v0, Lk8/c;

    .line 24
    .line 25
    iget-object v1, v0, Lk8/c;->f:Lk8/b;

    .line 26
    .line 27
    iget-boolean v1, v1, Lk8/b;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lk8/c;->getOriginalImagePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "FileUtil"

    .line 56
    .line 57
    const-string v1, "deleteImage : failed to delete the file."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcc/s;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcc/s;->x()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    check-cast v0, Lk8/c;

    .line 4
    .line 5
    iget-object v1, p0, Lg8/b;->h:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v6, Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lk8/c;->getRotatedBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0}, Lk8/c;->getRotatedBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    iget-object v2, p0, Ldc/c;->c:Landroid/view/View;

    .line 49
    .line 50
    check-cast v2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float v4, v3, v1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    cmpl-float v5, v4, v5

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v4, v2

    .line 73
    mul-float v3, v4, v1

    .line 74
    .line 75
    :cond_1
    new-instance v7, Landroid/util/Size;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v7, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v1, v2

    .line 99
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    div-float/2addr v2, v3

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v1, p0, Ldc/c;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f0b0034

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v1, v1

    .line 128
    invoke-static {v0, p1, v5, v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/view/View;IFJ)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lg8/b;->h:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    new-instance v2, Ldc/d;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    move-object v3, p0

    .line 138
    move v4, p1

    .line 139
    invoke-direct/range {v2 .. v8}, Ldc/d;-><init>(Ljava/lang/Object;IFLandroid/util/Size;Landroid/util/Size;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v3, Lg8/b;->h:Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    const-string v0, "save"

    .line 2
    .line 3
    const-string v1, "DocumentScanController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg8/b;->h:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    check-cast v0, Lk8/c;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p0, "save : mCropImageView is null, return."

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v1, p0, Lg8/b;->j:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v0, Lk8/c;->n:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v11, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    move v11, v1

    .line 46
    :goto_0
    new-instance v3, Lg8/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk8/c;->getOriginalImagePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lk8/c;->getOriginalImageUri()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lg8/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lg8/b;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lk8/c;

    .line 64
    .line 65
    iget-object v0, p0, Ldc/c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Lcc/s;

    .line 69
    .line 70
    iget-object v4, p0, Ldc/c;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v11}, Lg8/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lk8/c;Lcc/s;I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lg8/b;->i:Lg8/d;

    .line 76
    .line 77
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/Void;

    .line 80
    .line 81
    invoke-virtual {v3, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldc/c;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    check-cast v1, Lk8/c;

    .line 8
    .line 9
    new-instance v2, Lj8/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lj8/c;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lk8/c;->d(Lj8/c;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "cropCoordinate"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "previewCropCoordinate"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "DocumentScanController"

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    const-string p1, "start : initial point list is null, return."

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg8/b;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    move v5, v4

    .line 58
    :goto_0
    const/4 v6, 0x4

    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/PointF;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/r;->c0(Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    xor-int/2addr v5, v3

    .line 78
    iput-boolean v5, p0, Lg8/b;->j:Z

    .line 79
    .line 80
    const-string v5, "externalSDStoragePath"

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, p0, Lg8/b;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "savingDir"

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, p0, Lg8/b;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lg8/b;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, "DCIM"

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v6, "Camera"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, p0, Lg8/b;->f:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    const-string v5, "convertCoordinateRequired"

    .line 147
    .line 148
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "resizedImageWidth"

    .line 156
    .line 157
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "resizedImageHeight"

    .line 162
    .line 163
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-string v7, "rotatedImageOrientation"

    .line 168
    .line 169
    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const-string v4, "updateCropRootLayout : initial point list = "

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    new-instance p1, Landroid/util/Size;

    .line 178
    .line 179
    invoke-direct {p1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance v1, Lg8/a;

    .line 202
    .line 203
    invoke-direct {v1, p0, v8, p1, v2}, Lg8/a;-><init>(Lg8/b;Ljava/util/ArrayList;Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    new-instance v7, Landroid/util/Size;

    .line 211
    .line 212
    invoke-direct {v7, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, ", previous bitmap size = "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    new-instance v4, Ldc/e;

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    move-object v5, p0

    .line 246
    move v6, p1

    .line 247
    invoke-direct/range {v4 .. v9}, Ldc/e;-><init>(Ljava/lang/Object;ILandroid/util/Size;Ljava/util/ArrayList;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
