.class public Lcom/sec/android/app/camera/widget/ResizableRect;
.super Landroid/widget/ImageView;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/Point;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/Rect;

.field public q:Lye/x;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    .line 36
    .line 37
    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lw7/k0;->m:[I

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    throw p0

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "ResizableRect"

    .line 22
    .line 23
    const-string v1, "exceeds max size"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 34
    .line 35
    iget v3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 36
    .line 37
    int-to-float v4, v3

    .line 38
    sub-float v4, v2, v4

    .line 39
    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    sub-float/2addr v1, v4

    .line 44
    float-to-int v1, v1

    .line 45
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 51
    .line 52
    int-to-float v6, v4

    .line 53
    sub-float v6, v2, v6

    .line 54
    .line 55
    div-float/2addr v6, v5

    .line 56
    sub-float/2addr v1, v6

    .line 57
    float-to-int v1, v1

    .line 58
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    int-to-float v0, v3

    .line 61
    int-to-float v1, v3

    .line 62
    sub-float v1, v2, v1

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 67
    .line 68
    int-to-float v0, v4

    .line 69
    int-to-float v1, v4

    .line 70
    sub-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v0

    .line 72
    float-to-int v0, v2

    .line 73
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 4
    .line 5
    const-string v2, "ResizableRect"

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 15
    .line 16
    cmpg-float v0, v0, v4

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float v0, v0, v4

    .line 24
    .line 25
    if-gez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "checkMinBoundary : less than minimum size"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 36
    .line 37
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 38
    .line 39
    int-to-float v5, v4

    .line 40
    sub-float v5, v2, v5

    .line 41
    .line 42
    div-float/2addr v5, v3

    .line 43
    sub-float/2addr v0, v5

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 51
    .line 52
    int-to-float v6, v5

    .line 53
    sub-float v6, v2, v6

    .line 54
    .line 55
    div-float/2addr v6, v3

    .line 56
    sub-float/2addr v0, v6

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    int-to-float v0, v4

    .line 61
    int-to-float v1, v4

    .line 62
    sub-float v1, v2, v1

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 67
    .line 68
    int-to-float v0, v5

    .line 69
    int-to-float v1, v5

    .line 70
    sub-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v0

    .line 72
    float-to-int v0, v2

    .line 73
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 80
    .line 81
    cmpg-float v0, v0, v4

    .line 82
    .line 83
    const-string v4, ", effectGuideMinSize ::"

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "checkMinBoundary : less than minimum width - currentWidth ::"

    .line 90
    .line 91
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 118
    .line 119
    iget v6, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    sub-float v6, v5, v6

    .line 123
    .line 124
    div-float/2addr v6, v3

    .line 125
    sub-float/2addr v0, v6

    .line 126
    float-to-int v0, v0

    .line 127
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    float-to-int v0, v5

    .line 130
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 131
    .line 132
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 136
    .line 137
    cmpg-float v0, v0, v5

    .line 138
    .line 139
    if-gez v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "checkMinBoundary : less than minimum height - currentHeight ::"

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v5, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    iget v2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 172
    .line 173
    iget v4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    sub-float v4, v2, v4

    .line 177
    .line 178
    div-float/2addr v4, v3

    .line 179
    sub-float/2addr v0, v4

    .line 180
    float-to-int v0, v0

    .line 181
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    float-to-int v0, v2

    .line 184
    iput v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method public final c(FFII)Landroid/graphics/RectF;
    .locals 2

    .line 1
    float-to-int v0, p1

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 3
    .line 4
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    float-to-int v0, p2

    .line 7
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iput p3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 10
    .line 11
    iput p4, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->a()V

    .line 17
    .line 18
    .line 19
    iget p3, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    add-float/2addr p3, p1

    .line 23
    iget p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    add-float/2addr p0, p2

    .line 27
    new-instance p4, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p4, p1, p2, p3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object p4
.end method

.method public final d(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->r:I

    .line 4
    .line 5
    const/16 v2, -0x5a

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x5a

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    float-to-int v2, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-float/2addr v2, v3

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->o:Landroid/graphics/PointF;

    .line 69
    .line 70
    const-string v5, "ResizableRect"

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    iget-object v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->n:Landroid/graphics/PointF;

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v9, 0x3

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v3, :cond_47

    .line 81
    .line 82
    if-eq v3, v12, :cond_41

    .line 83
    .line 84
    if-eq v3, v11, :cond_3

    .line 85
    .line 86
    :cond_2
    :goto_2
    move/from16 v16, v10

    .line 87
    .line 88
    goto/16 :goto_1b

    .line 89
    .line 90
    :cond_3
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    .line 91
    .line 92
    sub-int v3, v2, v3

    .line 93
    .line 94
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    .line 95
    .line 96
    sub-int v6, v1, v6

    .line 97
    .line 98
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 99
    .line 100
    const/16 v13, 0xf

    .line 101
    .line 102
    const/16 v14, 0xe

    .line 103
    .line 104
    iget-object v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->p:Landroid/graphics/Rect;

    .line 105
    .line 106
    if-ne v7, v11, :cond_8

    .line 107
    .line 108
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    if-ge v6, v1, :cond_4

    .line 115
    .line 116
    move v6, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v6

    .line 123
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    if-le v1, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int v6, v2, v1

    .line 132
    .line 133
    :cond_5
    :goto_3
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    if-ge v3, v1, :cond_6

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v3

    .line 144
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    if-le v1, v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int v3, v2, v1

    .line 153
    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 164
    .line 165
    .line 166
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 167
    .line 168
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    .line 171
    .line 172
    sub-int/2addr v2, v6

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int/2addr v2, v3

    .line 178
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    .line 181
    .line 182
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 183
    .line 184
    sub-int/2addr v2, v3

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v2, v3

    .line 190
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lye/x;

    .line 196
    .line 197
    if-eqz v0, :cond_58

    .line 198
    .line 199
    invoke-interface {v0, v12}, Lye/x;->e(I)V

    .line 200
    .line 201
    .line 202
    return v12

    .line 203
    :cond_8
    if-ne v7, v12, :cond_58

    .line 204
    .line 205
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    int-to-float v2, v2

    .line 209
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    sub-float v6, v1, v6

    .line 212
    .line 213
    float-to-int v6, v6

    .line 214
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    sub-float v7, v2, v7

    .line 217
    .line 218
    float-to-int v7, v7

    .line 219
    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    .line 229
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 230
    .line 231
    iget-object v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 232
    .line 233
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 234
    .line 235
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 236
    .line 237
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 238
    .line 239
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 240
    .line 241
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 242
    .line 243
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 244
    .line 245
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 246
    .line 247
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    .line 248
    .line 249
    if-eqz v2, :cond_2c

    .line 250
    .line 251
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 252
    .line 253
    if-eqz v2, :cond_12

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-le v2, v13, :cond_9

    .line 264
    .line 265
    move v2, v12

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move v2, v10

    .line 268
    :goto_5
    new-instance v13, Landroid/graphics/Point;

    .line 269
    .line 270
    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 271
    .line 272
    .line 273
    iput v10, v13, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    iput v10, v13, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    if-eq v3, v12, :cond_10

    .line 278
    .line 279
    if-eq v3, v11, :cond_e

    .line 280
    .line 281
    if-eq v3, v9, :cond_c

    .line 282
    .line 283
    if-eq v3, v8, :cond_a

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_a
    if-eqz v2, :cond_b

    .line 288
    .line 289
    mul-int/lit8 v7, v7, -0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    mul-int/lit8 v7, v6, -0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    if-eqz v2, :cond_d

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    mul-int/lit8 v7, v6, -0x1

    .line 299
    .line 300
    :goto_6
    iput v7, v13, Landroid/graphics/Point;->y:I

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    if-eqz v2, :cond_f

    .line 304
    .line 305
    mul-int/lit8 v6, v7, -0x1

    .line 306
    .line 307
    :cond_f
    iput v6, v13, Landroid/graphics/Point;->x:I

    .line 308
    .line 309
    :goto_7
    move v7, v6

    .line 310
    goto :goto_8

    .line 311
    :cond_10
    if-eqz v2, :cond_11

    .line 312
    .line 313
    move v6, v7

    .line 314
    :cond_11
    iput v6, v13, Landroid/graphics/Point;->x:I

    .line 315
    .line 316
    iput v6, v13, Landroid/graphics/Point;->y:I

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_8
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 320
    .line 321
    iget v6, v13, Landroid/graphics/Point;->x:I

    .line 322
    .line 323
    add-int/2addr v2, v6

    .line 324
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 325
    .line 326
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 327
    .line 328
    iget v6, v13, Landroid/graphics/Point;->y:I

    .line 329
    .line 330
    add-int/2addr v2, v6

    .line 331
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 332
    .line 333
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 334
    .line 335
    sub-int/2addr v2, v7

    .line 336
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 337
    .line 338
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 339
    .line 340
    sub-int/2addr v2, v7

    .line 341
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_12
    new-instance v2, Landroid/graphics/Point;

    .line 345
    .line 346
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 347
    .line 348
    .line 349
    iput v10, v2, Landroid/graphics/Point;->x:I

    .line 350
    .line 351
    iput v10, v2, Landroid/graphics/Point;->y:I

    .line 352
    .line 353
    packed-switch v3, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :goto_9
    :pswitch_0
    move v6, v10

    .line 358
    :pswitch_1
    move v10, v7

    .line 359
    goto :goto_a

    .line 360
    :pswitch_2
    iput v6, v2, Landroid/graphics/Point;->x:I

    .line 361
    .line 362
    mul-int/lit8 v6, v6, -0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :pswitch_3
    iput v7, v2, Landroid/graphics/Point;->y:I

    .line 366
    .line 367
    mul-int/lit8 v7, v7, -0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :pswitch_4
    iput v7, v2, Landroid/graphics/Point;->y:I

    .line 371
    .line 372
    mul-int/lit8 v10, v7, -0x1

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :pswitch_5
    iput v6, v2, Landroid/graphics/Point;->x:I

    .line 376
    .line 377
    mul-int/lit8 v10, v6, -0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :pswitch_6
    iput v6, v2, Landroid/graphics/Point;->x:I

    .line 381
    .line 382
    iput v7, v2, Landroid/graphics/Point;->y:I

    .line 383
    .line 384
    mul-int/lit8 v10, v6, -0x1

    .line 385
    .line 386
    mul-int/lit8 v6, v7, -0x1

    .line 387
    .line 388
    move/from16 v18, v10

    .line 389
    .line 390
    move v10, v6

    .line 391
    move/from16 v6, v18

    .line 392
    .line 393
    :goto_a
    :pswitch_7
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 394
    .line 395
    add-int/2addr v7, v10

    .line 396
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 397
    .line 398
    int-to-float v7, v7

    .line 399
    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 400
    .line 401
    cmpl-float v7, v7, v10

    .line 402
    .line 403
    if-ltz v7, :cond_13

    .line 404
    .line 405
    float-to-int v7, v10

    .line 406
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 410
    .line 411
    iget v13, v2, Landroid/graphics/Point;->y:I

    .line 412
    .line 413
    add-int/2addr v7, v13

    .line 414
    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 415
    .line 416
    :goto_b
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 417
    .line 418
    add-int/2addr v7, v6

    .line 419
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 420
    .line 421
    int-to-float v6, v7

    .line 422
    cmpl-float v6, v6, v10

    .line 423
    .line 424
    if-ltz v6, :cond_14

    .line 425
    .line 426
    float-to-int v2, v10

    .line 427
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_14
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 431
    .line 432
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 433
    .line 434
    add-int/2addr v6, v2

    .line 435
    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 436
    .line 437
    :goto_c
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 438
    .line 439
    int-to-float v2, v2

    .line 440
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 441
    .line 442
    cmpg-float v2, v2, v6

    .line 443
    .line 444
    if-ltz v2, :cond_15

    .line 445
    .line 446
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 447
    .line 448
    int-to-float v2, v2

    .line 449
    cmpg-float v2, v2, v6

    .line 450
    .line 451
    if-gez v2, :cond_22

    .line 452
    .line 453
    :cond_15
    const-string v2, "less than minimum size"

    .line 454
    .line 455
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    packed-switch v3, :pswitch_data_1

    .line 459
    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :pswitch_8
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 464
    .line 465
    int-to-float v2, v2

    .line 466
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 467
    .line 468
    sub-float/2addr v6, v2

    .line 469
    add-float/2addr v6, v2

    .line 470
    float-to-int v2, v6

    .line 471
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :pswitch_9
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 476
    .line 477
    int-to-float v2, v2

    .line 478
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 479
    .line 480
    sub-float/2addr v6, v2

    .line 481
    add-float/2addr v6, v2

    .line 482
    float-to-int v2, v6

    .line 483
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :pswitch_a
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 488
    .line 489
    int-to-float v2, v2

    .line 490
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 491
    .line 492
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 493
    .line 494
    int-to-float v7, v7

    .line 495
    sub-float/2addr v6, v7

    .line 496
    sub-float/2addr v2, v6

    .line 497
    float-to-int v2, v2

    .line 498
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 499
    .line 500
    add-float/2addr v6, v7

    .line 501
    float-to-int v2, v6

    .line 502
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 503
    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :pswitch_b
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 507
    .line 508
    int-to-float v2, v2

    .line 509
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 510
    .line 511
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 512
    .line 513
    int-to-float v7, v7

    .line 514
    sub-float/2addr v6, v7

    .line 515
    sub-float/2addr v2, v6

    .line 516
    float-to-int v2, v2

    .line 517
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 518
    .line 519
    add-float/2addr v6, v7

    .line 520
    float-to-int v2, v6

    .line 521
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :pswitch_c
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 526
    .line 527
    if-eqz v2, :cond_16

    .line 528
    .line 529
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 530
    .line 531
    int-to-float v2, v2

    .line 532
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 533
    .line 534
    sub-float v7, v6, v2

    .line 535
    .line 536
    add-float/2addr v7, v2

    .line 537
    float-to-int v2, v7

    .line 538
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 539
    .line 540
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 541
    .line 542
    int-to-float v2, v2

    .line 543
    sub-float/2addr v6, v2

    .line 544
    add-float/2addr v6, v2

    .line 545
    float-to-int v2, v6

    .line 546
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 547
    .line 548
    goto/16 :goto_d

    .line 549
    .line 550
    :cond_16
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 551
    .line 552
    int-to-float v2, v2

    .line 553
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 554
    .line 555
    cmpg-float v7, v2, v6

    .line 556
    .line 557
    if-gez v7, :cond_17

    .line 558
    .line 559
    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 560
    .line 561
    int-to-float v10, v10

    .line 562
    cmpg-float v13, v10, v6

    .line 563
    .line 564
    if-gez v13, :cond_17

    .line 565
    .line 566
    sub-float v7, v6, v2

    .line 567
    .line 568
    add-float/2addr v7, v2

    .line 569
    float-to-int v2, v7

    .line 570
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 571
    .line 572
    sub-float/2addr v6, v10

    .line 573
    add-float/2addr v6, v10

    .line 574
    float-to-int v2, v6

    .line 575
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 576
    .line 577
    goto/16 :goto_d

    .line 578
    .line 579
    :cond_17
    if-gez v7, :cond_18

    .line 580
    .line 581
    sub-float/2addr v6, v2

    .line 582
    add-float/2addr v6, v2

    .line 583
    float-to-int v2, v6

    .line 584
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 585
    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :cond_18
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 589
    .line 590
    int-to-float v2, v2

    .line 591
    cmpg-float v7, v2, v6

    .line 592
    .line 593
    if-gez v7, :cond_22

    .line 594
    .line 595
    sub-float/2addr v6, v2

    .line 596
    add-float/2addr v6, v2

    .line 597
    float-to-int v2, v6

    .line 598
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 599
    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :pswitch_d
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 603
    .line 604
    if-eqz v2, :cond_19

    .line 605
    .line 606
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 607
    .line 608
    int-to-float v2, v2

    .line 609
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 610
    .line 611
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 612
    .line 613
    int-to-float v7, v7

    .line 614
    sub-float v10, v6, v7

    .line 615
    .line 616
    sub-float/2addr v2, v10

    .line 617
    float-to-int v2, v2

    .line 618
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 619
    .line 620
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 621
    .line 622
    int-to-float v2, v2

    .line 623
    sub-float/2addr v6, v2

    .line 624
    add-float/2addr v6, v2

    .line 625
    float-to-int v2, v6

    .line 626
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 627
    .line 628
    add-float/2addr v10, v7

    .line 629
    float-to-int v2, v10

    .line 630
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 631
    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :cond_19
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 635
    .line 636
    int-to-float v2, v2

    .line 637
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 638
    .line 639
    cmpg-float v7, v2, v6

    .line 640
    .line 641
    if-gez v7, :cond_1a

    .line 642
    .line 643
    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 644
    .line 645
    int-to-float v10, v10

    .line 646
    cmpg-float v13, v10, v6

    .line 647
    .line 648
    if-gez v13, :cond_1a

    .line 649
    .line 650
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 651
    .line 652
    int-to-float v7, v7

    .line 653
    sub-float v13, v6, v10

    .line 654
    .line 655
    sub-float/2addr v7, v13

    .line 656
    float-to-int v7, v7

    .line 657
    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 658
    .line 659
    sub-float/2addr v6, v2

    .line 660
    add-float/2addr v6, v2

    .line 661
    float-to-int v2, v6

    .line 662
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 663
    .line 664
    add-float/2addr v13, v10

    .line 665
    float-to-int v2, v13

    .line 666
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 667
    .line 668
    goto/16 :goto_d

    .line 669
    .line 670
    :cond_1a
    if-gez v7, :cond_1b

    .line 671
    .line 672
    sub-float/2addr v6, v2

    .line 673
    add-float/2addr v6, v2

    .line 674
    float-to-int v2, v6

    .line 675
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 676
    .line 677
    goto/16 :goto_d

    .line 678
    .line 679
    :cond_1b
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 680
    .line 681
    int-to-float v2, v2

    .line 682
    cmpg-float v7, v2, v6

    .line 683
    .line 684
    if-gez v7, :cond_22

    .line 685
    .line 686
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 687
    .line 688
    int-to-float v7, v7

    .line 689
    sub-float/2addr v6, v2

    .line 690
    sub-float/2addr v7, v6

    .line 691
    float-to-int v7, v7

    .line 692
    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 693
    .line 694
    add-float/2addr v6, v2

    .line 695
    float-to-int v2, v6

    .line 696
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 697
    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :pswitch_e
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 701
    .line 702
    if-eqz v2, :cond_1c

    .line 703
    .line 704
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 705
    .line 706
    int-to-float v2, v2

    .line 707
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 708
    .line 709
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 710
    .line 711
    int-to-float v7, v7

    .line 712
    sub-float v10, v6, v7

    .line 713
    .line 714
    sub-float/2addr v2, v10

    .line 715
    float-to-int v2, v2

    .line 716
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 717
    .line 718
    add-float/2addr v10, v7

    .line 719
    float-to-int v2, v10

    .line 720
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 721
    .line 722
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 723
    .line 724
    int-to-float v2, v2

    .line 725
    sub-float/2addr v6, v2

    .line 726
    add-float/2addr v6, v2

    .line 727
    float-to-int v2, v6

    .line 728
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 729
    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :cond_1c
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 733
    .line 734
    int-to-float v2, v2

    .line 735
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 736
    .line 737
    cmpg-float v7, v2, v6

    .line 738
    .line 739
    if-gez v7, :cond_1d

    .line 740
    .line 741
    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 742
    .line 743
    int-to-float v10, v10

    .line 744
    cmpg-float v13, v10, v6

    .line 745
    .line 746
    if-gez v13, :cond_1d

    .line 747
    .line 748
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 749
    .line 750
    int-to-float v7, v7

    .line 751
    sub-float v13, v6, v2

    .line 752
    .line 753
    sub-float/2addr v7, v13

    .line 754
    float-to-int v7, v7

    .line 755
    iput v7, v4, Landroid/graphics/Point;->x:I

    .line 756
    .line 757
    add-float/2addr v13, v2

    .line 758
    float-to-int v2, v13

    .line 759
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 760
    .line 761
    sub-float/2addr v6, v10

    .line 762
    add-float/2addr v6, v10

    .line 763
    float-to-int v2, v6

    .line 764
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :cond_1d
    if-gez v7, :cond_1e

    .line 769
    .line 770
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 771
    .line 772
    int-to-float v7, v7

    .line 773
    sub-float/2addr v6, v2

    .line 774
    sub-float/2addr v7, v6

    .line 775
    float-to-int v7, v7

    .line 776
    iput v7, v4, Landroid/graphics/Point;->x:I

    .line 777
    .line 778
    add-float/2addr v6, v2

    .line 779
    float-to-int v2, v6

    .line 780
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 781
    .line 782
    goto/16 :goto_d

    .line 783
    .line 784
    :cond_1e
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 785
    .line 786
    int-to-float v2, v2

    .line 787
    cmpg-float v7, v2, v6

    .line 788
    .line 789
    if-gez v7, :cond_22

    .line 790
    .line 791
    sub-float/2addr v6, v2

    .line 792
    add-float/2addr v6, v2

    .line 793
    float-to-int v2, v6

    .line 794
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 795
    .line 796
    goto/16 :goto_d

    .line 797
    .line 798
    :pswitch_f
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 799
    .line 800
    if-eqz v2, :cond_1f

    .line 801
    .line 802
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 803
    .line 804
    int-to-float v2, v2

    .line 805
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 806
    .line 807
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 808
    .line 809
    int-to-float v7, v7

    .line 810
    sub-float v10, v6, v7

    .line 811
    .line 812
    sub-float/2addr v2, v10

    .line 813
    float-to-int v2, v2

    .line 814
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 815
    .line 816
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 817
    .line 818
    int-to-float v2, v2

    .line 819
    iget v13, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 820
    .line 821
    int-to-float v13, v13

    .line 822
    sub-float/2addr v6, v13

    .line 823
    sub-float/2addr v2, v6

    .line 824
    float-to-int v2, v2

    .line 825
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 826
    .line 827
    add-float/2addr v10, v7

    .line 828
    float-to-int v2, v10

    .line 829
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 830
    .line 831
    add-float/2addr v6, v13

    .line 832
    float-to-int v2, v6

    .line 833
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_1f
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 837
    .line 838
    int-to-float v2, v2

    .line 839
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 840
    .line 841
    cmpg-float v7, v2, v6

    .line 842
    .line 843
    if-gez v7, :cond_20

    .line 844
    .line 845
    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 846
    .line 847
    int-to-float v10, v10

    .line 848
    cmpg-float v13, v10, v6

    .line 849
    .line 850
    if-gez v13, :cond_20

    .line 851
    .line 852
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 853
    .line 854
    int-to-float v7, v7

    .line 855
    sub-float v13, v6, v2

    .line 856
    .line 857
    sub-float/2addr v7, v13

    .line 858
    float-to-int v7, v7

    .line 859
    iput v7, v4, Landroid/graphics/Point;->x:I

    .line 860
    .line 861
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 862
    .line 863
    int-to-float v7, v7

    .line 864
    sub-float/2addr v6, v10

    .line 865
    sub-float/2addr v7, v6

    .line 866
    float-to-int v7, v7

    .line 867
    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 868
    .line 869
    add-float/2addr v13, v2

    .line 870
    float-to-int v2, v13

    .line 871
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 872
    .line 873
    add-float/2addr v6, v10

    .line 874
    float-to-int v2, v6

    .line 875
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_20
    if-gez v7, :cond_21

    .line 879
    .line 880
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 881
    .line 882
    int-to-float v7, v7

    .line 883
    sub-float/2addr v6, v2

    .line 884
    sub-float/2addr v7, v6

    .line 885
    float-to-int v7, v7

    .line 886
    iput v7, v4, Landroid/graphics/Point;->x:I

    .line 887
    .line 888
    add-float/2addr v6, v2

    .line 889
    float-to-int v2, v6

    .line 890
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_21
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 894
    .line 895
    int-to-float v2, v2

    .line 896
    cmpg-float v7, v2, v6

    .line 897
    .line 898
    if-gez v7, :cond_22

    .line 899
    .line 900
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 901
    .line 902
    int-to-float v7, v7

    .line 903
    sub-float/2addr v6, v2

    .line 904
    sub-float/2addr v7, v6

    .line 905
    float-to-int v7, v7

    .line 906
    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 907
    .line 908
    add-float/2addr v6, v2

    .line 909
    float-to-int v2, v6

    .line 910
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 911
    .line 912
    :cond_22
    :goto_d
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 913
    .line 914
    int-to-float v2, v2

    .line 915
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 916
    .line 917
    cmpl-float v2, v2, v6

    .line 918
    .line 919
    if-gtz v2, :cond_23

    .line 920
    .line 921
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 922
    .line 923
    int-to-float v2, v2

    .line 924
    cmpl-float v2, v2, v6

    .line 925
    .line 926
    if-lez v2, :cond_34

    .line 927
    .line 928
    :cond_23
    const-string v2, "exceeds max size"

    .line 929
    .line 930
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    packed-switch v3, :pswitch_data_2

    .line 934
    .line 935
    .line 936
    goto/16 :goto_11

    .line 937
    .line 938
    :pswitch_10
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 939
    .line 940
    int-to-float v2, v2

    .line 941
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 942
    .line 943
    sub-float/2addr v6, v2

    .line 944
    add-float/2addr v6, v2

    .line 945
    float-to-int v2, v6

    .line 946
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 947
    .line 948
    goto/16 :goto_11

    .line 949
    .line 950
    :pswitch_11
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 951
    .line 952
    int-to-float v2, v2

    .line 953
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 954
    .line 955
    sub-float/2addr v6, v2

    .line 956
    add-float/2addr v6, v2

    .line 957
    float-to-int v2, v6

    .line 958
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 959
    .line 960
    goto/16 :goto_11

    .line 961
    .line 962
    :pswitch_12
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 963
    .line 964
    int-to-float v2, v2

    .line 965
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 966
    .line 967
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 968
    .line 969
    int-to-float v7, v7

    .line 970
    sub-float/2addr v6, v7

    .line 971
    sub-float/2addr v2, v6

    .line 972
    float-to-int v2, v2

    .line 973
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 974
    .line 975
    add-float/2addr v6, v7

    .line 976
    float-to-int v2, v6

    .line 977
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 978
    .line 979
    goto/16 :goto_11

    .line 980
    .line 981
    :pswitch_13
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 982
    .line 983
    int-to-float v2, v2

    .line 984
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 985
    .line 986
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 987
    .line 988
    int-to-float v7, v7

    .line 989
    sub-float/2addr v6, v7

    .line 990
    sub-float/2addr v2, v6

    .line 991
    float-to-int v2, v2

    .line 992
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 993
    .line 994
    add-float/2addr v6, v7

    .line 995
    float-to-int v2, v6

    .line 996
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 997
    .line 998
    goto/16 :goto_11

    .line 999
    .line 1000
    :pswitch_14
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 1001
    .line 1002
    if-eqz v2, :cond_24

    .line 1003
    .line 1004
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1005
    .line 1006
    int-to-float v2, v2

    .line 1007
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 1008
    .line 1009
    sub-float v7, v6, v2

    .line 1010
    .line 1011
    add-float/2addr v7, v2

    .line 1012
    float-to-int v2, v7

    .line 1013
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1014
    .line 1015
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1016
    .line 1017
    int-to-float v2, v2

    .line 1018
    sub-float/2addr v6, v2

    .line 1019
    add-float/2addr v6, v2

    .line 1020
    float-to-int v2, v6

    .line 1021
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1022
    .line 1023
    goto/16 :goto_11

    .line 1024
    .line 1025
    :cond_24
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1026
    .line 1027
    int-to-float v2, v2

    .line 1028
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 1029
    .line 1030
    cmpl-float v7, v2, v6

    .line 1031
    .line 1032
    if-lez v7, :cond_25

    .line 1033
    .line 1034
    sub-float/2addr v6, v2

    .line 1035
    add-float/2addr v6, v2

    .line 1036
    float-to-int v2, v6

    .line 1037
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1038
    .line 1039
    goto/16 :goto_11

    .line 1040
    .line 1041
    :cond_25
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1042
    .line 1043
    int-to-float v2, v2

    .line 1044
    cmpl-float v7, v2, v6

    .line 1045
    .line 1046
    if-lez v7, :cond_34

    .line 1047
    .line 1048
    sub-float/2addr v6, v2

    .line 1049
    add-float/2addr v6, v2

    .line 1050
    float-to-int v2, v6

    .line 1051
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1052
    .line 1053
    goto/16 :goto_11

    .line 1054
    .line 1055
    :pswitch_15
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 1056
    .line 1057
    if-eqz v2, :cond_26

    .line 1058
    .line 1059
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 1060
    .line 1061
    int-to-float v2, v2

    .line 1062
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 1063
    .line 1064
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1065
    .line 1066
    int-to-float v7, v7

    .line 1067
    sub-float v10, v6, v7

    .line 1068
    .line 1069
    sub-float/2addr v2, v10

    .line 1070
    float-to-int v2, v2

    .line 1071
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 1072
    .line 1073
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1074
    .line 1075
    int-to-float v2, v2

    .line 1076
    sub-float/2addr v6, v2

    .line 1077
    add-float/2addr v6, v2

    .line 1078
    float-to-int v2, v6

    .line 1079
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1080
    .line 1081
    add-float/2addr v10, v7

    .line 1082
    float-to-int v2, v10

    .line 1083
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1084
    .line 1085
    goto/16 :goto_11

    .line 1086
    .line 1087
    :cond_26
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1088
    .line 1089
    int-to-float v2, v2

    .line 1090
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 1091
    .line 1092
    cmpl-float v7, v2, v6

    .line 1093
    .line 1094
    if-lez v7, :cond_27

    .line 1095
    .line 1096
    sub-float/2addr v6, v2

    .line 1097
    add-float/2addr v6, v2

    .line 1098
    float-to-int v2, v6

    .line 1099
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1100
    .line 1101
    goto/16 :goto_11

    .line 1102
    .line 1103
    :cond_27
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1104
    .line 1105
    int-to-float v2, v2

    .line 1106
    cmpl-float v7, v2, v6

    .line 1107
    .line 1108
    if-lez v7, :cond_34

    .line 1109
    .line 1110
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 1111
    .line 1112
    int-to-float v7, v7

    .line 1113
    sub-float/2addr v6, v2

    .line 1114
    sub-float/2addr v7, v6

    .line 1115
    float-to-int v7, v7

    .line 1116
    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 1117
    .line 1118
    add-float/2addr v6, v2

    .line 1119
    float-to-int v2, v6

    .line 1120
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1121
    .line 1122
    goto/16 :goto_11

    .line 1123
    .line 1124
    :pswitch_16
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 1125
    .line 1126
    if-eqz v2, :cond_28

    .line 1127
    .line 1128
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 1129
    .line 1130
    int-to-float v2, v2

    .line 1131
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 1132
    .line 1133
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1134
    .line 1135
    int-to-float v7, v7

    .line 1136
    sub-float v10, v6, v7

    .line 1137
    .line 1138
    sub-float/2addr v2, v10

    .line 1139
    float-to-int v2, v2

    .line 1140
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 1141
    .line 1142
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1143
    .line 1144
    int-to-float v2, v2

    .line 1145
    sub-float/2addr v6, v2

    .line 1146
    add-float/2addr v6, v2

    .line 1147
    float-to-int v2, v6

    .line 1148
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1149
    .line 1150
    add-float/2addr v10, v7

    .line 1151
    float-to-int v2, v10

    .line 1152
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1153
    .line 1154
    goto/16 :goto_11

    .line 1155
    .line 1156
    :cond_28
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1157
    .line 1158
    int-to-float v2, v2

    .line 1159
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 1160
    .line 1161
    cmpl-float v7, v2, v6

    .line 1162
    .line 1163
    if-lez v7, :cond_29

    .line 1164
    .line 1165
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 1166
    .line 1167
    int-to-float v7, v7

    .line 1168
    sub-float/2addr v6, v2

    .line 1169
    sub-float/2addr v7, v6

    .line 1170
    float-to-int v7, v7

    .line 1171
    iput v7, v4, Landroid/graphics/Point;->x:I

    .line 1172
    .line 1173
    add-float/2addr v6, v2

    .line 1174
    float-to-int v2, v6

    .line 1175
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1176
    .line 1177
    goto/16 :goto_11

    .line 1178
    .line 1179
    :cond_29
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1180
    .line 1181
    int-to-float v2, v2

    .line 1182
    cmpl-float v7, v2, v6

    .line 1183
    .line 1184
    if-lez v7, :cond_34

    .line 1185
    .line 1186
    sub-float/2addr v6, v2

    .line 1187
    add-float/2addr v6, v2

    .line 1188
    float-to-int v2, v6

    .line 1189
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1190
    .line 1191
    goto/16 :goto_11

    .line 1192
    .line 1193
    :pswitch_17
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 1194
    .line 1195
    if-eqz v2, :cond_2a

    .line 1196
    .line 1197
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 1198
    .line 1199
    int-to-float v2, v2

    .line 1200
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 1201
    .line 1202
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1203
    .line 1204
    int-to-float v7, v7

    .line 1205
    sub-float v10, v6, v7

    .line 1206
    .line 1207
    sub-float/2addr v2, v10

    .line 1208
    float-to-int v2, v2

    .line 1209
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 1210
    .line 1211
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 1212
    .line 1213
    int-to-float v2, v2

    .line 1214
    iget v13, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1215
    .line 1216
    int-to-float v13, v13

    .line 1217
    sub-float/2addr v6, v13

    .line 1218
    sub-float/2addr v2, v6

    .line 1219
    float-to-int v2, v2

    .line 1220
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 1221
    .line 1222
    add-float/2addr v10, v7

    .line 1223
    float-to-int v2, v10

    .line 1224
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1225
    .line 1226
    add-float/2addr v6, v13

    .line 1227
    float-to-int v2, v6

    .line 1228
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1229
    .line 1230
    goto/16 :goto_11

    .line 1231
    .line 1232
    :cond_2a
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1233
    .line 1234
    int-to-float v2, v2

    .line 1235
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 1236
    .line 1237
    cmpl-float v7, v2, v6

    .line 1238
    .line 1239
    if-lez v7, :cond_2b

    .line 1240
    .line 1241
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 1242
    .line 1243
    int-to-float v7, v7

    .line 1244
    sub-float/2addr v6, v2

    .line 1245
    sub-float/2addr v7, v6

    .line 1246
    float-to-int v7, v7

    .line 1247
    iput v7, v4, Landroid/graphics/Point;->x:I

    .line 1248
    .line 1249
    add-float/2addr v6, v2

    .line 1250
    float-to-int v2, v6

    .line 1251
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1252
    .line 1253
    goto :goto_11

    .line 1254
    :cond_2b
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1255
    .line 1256
    int-to-float v2, v2

    .line 1257
    cmpl-float v7, v2, v6

    .line 1258
    .line 1259
    if-lez v7, :cond_34

    .line 1260
    .line 1261
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 1262
    .line 1263
    int-to-float v7, v7

    .line 1264
    sub-float/2addr v6, v2

    .line 1265
    sub-float/2addr v7, v6

    .line 1266
    float-to-int v7, v7

    .line 1267
    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 1268
    .line 1269
    add-float/2addr v6, v2

    .line 1270
    float-to-int v2, v6

    .line 1271
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1272
    .line 1273
    goto :goto_11

    .line 1274
    :cond_2c
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v13

    .line 1282
    if-le v2, v13, :cond_2d

    .line 1283
    .line 1284
    move v10, v12

    .line 1285
    :cond_2d
    if-eq v3, v12, :cond_33

    .line 1286
    .line 1287
    if-eq v3, v11, :cond_31

    .line 1288
    .line 1289
    if-eq v3, v9, :cond_30

    .line 1290
    .line 1291
    if-eq v3, v8, :cond_2e

    .line 1292
    .line 1293
    goto :goto_10

    .line 1294
    :cond_2e
    if-eqz v10, :cond_2f

    .line 1295
    .line 1296
    mul-int/lit8 v7, v7, -0x1

    .line 1297
    .line 1298
    goto :goto_f

    .line 1299
    :cond_2f
    mul-int/lit8 v7, v6, -0x1

    .line 1300
    .line 1301
    goto :goto_f

    .line 1302
    :cond_30
    if-eqz v10, :cond_2f

    .line 1303
    .line 1304
    goto :goto_f

    .line 1305
    :cond_31
    if-eqz v10, :cond_32

    .line 1306
    .line 1307
    mul-int/lit8 v6, v7, -0x1

    .line 1308
    .line 1309
    :cond_32
    :goto_e
    move v7, v6

    .line 1310
    goto :goto_f

    .line 1311
    :cond_33
    if-eqz v10, :cond_32

    .line 1312
    .line 1313
    move v6, v7

    .line 1314
    goto :goto_e

    .line 1315
    :goto_f
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 1316
    .line 1317
    add-int/2addr v2, v7

    .line 1318
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 1319
    .line 1320
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 1321
    .line 1322
    add-int/2addr v2, v7

    .line 1323
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 1324
    .line 1325
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1326
    .line 1327
    mul-int/2addr v7, v11

    .line 1328
    sub-int/2addr v2, v7

    .line 1329
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1330
    .line 1331
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1332
    .line 1333
    sub-int/2addr v2, v7

    .line 1334
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1335
    .line 1336
    :goto_10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/ResizableRect;->a()V

    .line 1340
    .line 1341
    .line 1342
    :cond_34
    :goto_11
    iget-boolean v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->k:Z

    .line 1343
    .line 1344
    if-eqz v2, :cond_40

    .line 1345
    .line 1346
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 1347
    .line 1348
    iget v6, v15, Landroid/graphics/Rect;->left:I

    .line 1349
    .line 1350
    if-ge v2, v6, :cond_37

    .line 1351
    .line 1352
    const-string v2, "exceeds left boundary"

    .line 1353
    .line 1354
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    if-eq v3, v12, :cond_36

    .line 1358
    .line 1359
    if-eq v3, v11, :cond_35

    .line 1360
    .line 1361
    goto :goto_12

    .line 1362
    :cond_35
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1363
    .line 1364
    iget v6, v15, Landroid/graphics/Rect;->left:I

    .line 1365
    .line 1366
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 1367
    .line 1368
    sub-int/2addr v6, v7

    .line 1369
    sub-int/2addr v2, v6

    .line 1370
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1371
    .line 1372
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1373
    .line 1374
    sub-int/2addr v2, v6

    .line 1375
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1376
    .line 1377
    goto :goto_12

    .line 1378
    :cond_36
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 1379
    .line 1380
    iget v6, v15, Landroid/graphics/Rect;->left:I

    .line 1381
    .line 1382
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 1383
    .line 1384
    sub-int/2addr v6, v7

    .line 1385
    add-int/2addr v2, v6

    .line 1386
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 1387
    .line 1388
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1389
    .line 1390
    sub-int/2addr v2, v6

    .line 1391
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1392
    .line 1393
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1394
    .line 1395
    sub-int/2addr v2, v6

    .line 1396
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1397
    .line 1398
    :goto_12
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 1399
    .line 1400
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 1401
    .line 1402
    :cond_37
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 1403
    .line 1404
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1405
    .line 1406
    add-int/2addr v2, v6

    .line 1407
    iget v6, v15, Landroid/graphics/Rect;->right:I

    .line 1408
    .line 1409
    if-le v2, v6, :cond_3a

    .line 1410
    .line 1411
    const-string v2, "exceeds right boundary"

    .line 1412
    .line 1413
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    if-eq v3, v9, :cond_39

    .line 1417
    .line 1418
    if-eq v3, v8, :cond_38

    .line 1419
    .line 1420
    goto :goto_13

    .line 1421
    :cond_38
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1422
    .line 1423
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 1424
    .line 1425
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1426
    .line 1427
    add-int/2addr v6, v7

    .line 1428
    iget v7, v15, Landroid/graphics/Rect;->right:I

    .line 1429
    .line 1430
    sub-int/2addr v6, v7

    .line 1431
    sub-int/2addr v2, v6

    .line 1432
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1433
    .line 1434
    goto :goto_13

    .line 1435
    :cond_39
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 1436
    .line 1437
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 1438
    .line 1439
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1440
    .line 1441
    add-int/2addr v6, v7

    .line 1442
    iget v7, v15, Landroid/graphics/Rect;->right:I

    .line 1443
    .line 1444
    sub-int/2addr v6, v7

    .line 1445
    add-int/2addr v2, v6

    .line 1446
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 1447
    .line 1448
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1449
    .line 1450
    sub-int/2addr v2, v6

    .line 1451
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1452
    .line 1453
    :goto_13
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 1454
    .line 1455
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 1456
    .line 1457
    sub-int/2addr v2, v6

    .line 1458
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1459
    .line 1460
    :cond_3a
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 1461
    .line 1462
    iget v6, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1463
    .line 1464
    add-int/2addr v2, v6

    .line 1465
    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    .line 1466
    .line 1467
    if-le v2, v6, :cond_3d

    .line 1468
    .line 1469
    const-string v2, "exceeds bottom boundary"

    .line 1470
    .line 1471
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    if-eq v3, v11, :cond_3c

    .line 1475
    .line 1476
    if-eq v3, v8, :cond_3b

    .line 1477
    .line 1478
    goto :goto_14

    .line 1479
    :cond_3b
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1480
    .line 1481
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 1482
    .line 1483
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1484
    .line 1485
    add-int/2addr v6, v7

    .line 1486
    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 1487
    .line 1488
    sub-int/2addr v6, v7

    .line 1489
    sub-int/2addr v2, v6

    .line 1490
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :cond_3c
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 1494
    .line 1495
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 1496
    .line 1497
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1498
    .line 1499
    add-int/2addr v6, v7

    .line 1500
    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 1501
    .line 1502
    sub-int/2addr v6, v7

    .line 1503
    add-int/2addr v2, v6

    .line 1504
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 1505
    .line 1506
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1507
    .line 1508
    sub-int/2addr v2, v6

    .line 1509
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1510
    .line 1511
    :goto_14
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 1512
    .line 1513
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 1514
    .line 1515
    sub-int/2addr v2, v6

    .line 1516
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1517
    .line 1518
    :cond_3d
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 1519
    .line 1520
    iget v6, v15, Landroid/graphics/Rect;->top:I

    .line 1521
    .line 1522
    if-ge v2, v6, :cond_40

    .line 1523
    .line 1524
    const-string v2, "exceeds top boundary"

    .line 1525
    .line 1526
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    if-eq v3, v12, :cond_3f

    .line 1530
    .line 1531
    if-eq v3, v9, :cond_3e

    .line 1532
    .line 1533
    goto :goto_15

    .line 1534
    :cond_3e
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1535
    .line 1536
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 1537
    .line 1538
    iget v5, v15, Landroid/graphics/Rect;->top:I

    .line 1539
    .line 1540
    sub-int/2addr v3, v5

    .line 1541
    add-int/2addr v2, v3

    .line 1542
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1543
    .line 1544
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1545
    .line 1546
    add-int/2addr v3, v2

    .line 1547
    iput v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1548
    .line 1549
    goto :goto_15

    .line 1550
    :cond_3f
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 1551
    .line 1552
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 1553
    .line 1554
    iget v5, v15, Landroid/graphics/Rect;->top:I

    .line 1555
    .line 1556
    sub-int/2addr v3, v5

    .line 1557
    sub-int/2addr v2, v3

    .line 1558
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 1559
    .line 1560
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1561
    .line 1562
    add-int/2addr v2, v3

    .line 1563
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1564
    .line 1565
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1566
    .line 1567
    add-int/2addr v3, v2

    .line 1568
    iput v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1569
    .line 1570
    :goto_15
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 1571
    .line 1572
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 1573
    .line 1574
    :cond_40
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1575
    .line 1576
    .line 1577
    const/16 v2, 0xf

    .line 1578
    .line 1579
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1580
    .line 1581
    .line 1582
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 1583
    .line 1584
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1585
    .line 1586
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 1587
    .line 1588
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1589
    .line 1590
    iget v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    .line 1591
    .line 1592
    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 1593
    .line 1594
    sub-int/2addr v4, v5

    .line 1595
    sub-int/2addr v4, v2

    .line 1596
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1597
    .line 1598
    iget v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    .line 1599
    .line 1600
    iget v4, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 1601
    .line 1602
    sub-int/2addr v2, v4

    .line 1603
    sub-int/2addr v2, v3

    .line 1604
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1605
    .line 1606
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1607
    .line 1608
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1609
    .line 1610
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lye/x;

    .line 1614
    .line 1615
    if-eqz v0, :cond_58

    .line 1616
    .line 1617
    invoke-interface {v0, v8}, Lye/x;->N(I)V

    .line 1618
    .line 1619
    .line 1620
    return v12

    .line 1621
    :cond_41
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 1622
    .line 1623
    if-nez v3, :cond_42

    .line 1624
    .line 1625
    goto/16 :goto_2

    .line 1626
    .line 1627
    :cond_42
    iget-object v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lye/x;

    .line 1628
    .line 1629
    if-eqz v3, :cond_46

    .line 1630
    .line 1631
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 1632
    .line 1633
    int-to-float v1, v1

    .line 1634
    sub-float/2addr v3, v1

    .line 1635
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 1640
    .line 1641
    int-to-float v2, v2

    .line 1642
    sub-float/2addr v3, v2

    .line 1643
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    iget-boolean v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 1648
    .line 1649
    if-nez v3, :cond_43

    .line 1650
    .line 1651
    iget v3, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    .line 1652
    .line 1653
    if-eqz v3, :cond_43

    .line 1654
    .line 1655
    const/high16 v3, 0x40000000    # 2.0f

    .line 1656
    .line 1657
    div-float/2addr v2, v3

    .line 1658
    add-float/2addr v2, v1

    .line 1659
    const/high16 v1, 0x41f00000    # 30.0f

    .line 1660
    .line 1661
    cmpg-float v1, v2, v1

    .line 1662
    .line 1663
    if-gez v1, :cond_43

    .line 1664
    .line 1665
    iput v9, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 1666
    .line 1667
    :cond_43
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 1668
    .line 1669
    if-ne v1, v9, :cond_44

    .line 1670
    .line 1671
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lye/x;

    .line 1672
    .line 1673
    invoke-interface {v1, v7}, Lye/x;->H1(Landroid/graphics/PointF;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_16

    .line 1677
    :cond_44
    if-ne v1, v11, :cond_45

    .line 1678
    .line 1679
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lye/x;

    .line 1680
    .line 1681
    invoke-interface {v1, v11}, Lye/x;->e(I)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_16

    .line 1685
    :cond_45
    if-ne v1, v12, :cond_46

    .line 1686
    .line 1687
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lye/x;

    .line 1688
    .line 1689
    invoke-interface {v1, v6}, Lye/x;->N(I)V

    .line 1690
    .line 1691
    .line 1692
    :cond_46
    :goto_16
    iput v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 1693
    .line 1694
    return v12

    .line 1695
    :cond_47
    int-to-float v3, v1

    .line 1696
    int-to-float v13, v2

    .line 1697
    invoke-virtual {v7, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v4, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 1701
    .line 1702
    .line 1703
    iput v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 1704
    .line 1705
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    if-nez v3, :cond_2

    .line 1710
    .line 1711
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    sub-int/2addr v1, v3

    .line 1716
    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->d:I

    .line 1717
    .line 1718
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    sub-int/2addr v2, v1

    .line 1723
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->e:I

    .line 1724
    .line 1725
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 1726
    .line 1727
    const/16 v2, 0x8

    .line 1728
    .line 1729
    const/4 v3, 0x7

    .line 1730
    const/4 v4, 0x6

    .line 1731
    if-eqz v1, :cond_4c

    .line 1732
    .line 1733
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1742
    .line 1743
    .line 1744
    move-result v13

    .line 1745
    iget v14, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    .line 1746
    .line 1747
    sub-int/2addr v13, v14

    .line 1748
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1749
    .line 1750
    .line 1751
    move-result v14

    .line 1752
    iget v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    .line 1753
    .line 1754
    sub-int/2addr v14, v15

    .line 1755
    int-to-float v15, v15

    .line 1756
    cmpg-float v16, v1, v15

    .line 1757
    .line 1758
    if-gez v16, :cond_48

    .line 1759
    .line 1760
    cmpg-float v17, v5, v15

    .line 1761
    .line 1762
    if-gez v17, :cond_48

    .line 1763
    .line 1764
    move v7, v12

    .line 1765
    goto :goto_17

    .line 1766
    :cond_48
    int-to-float v13, v13

    .line 1767
    cmpl-float v1, v1, v13

    .line 1768
    .line 1769
    if-lez v1, :cond_49

    .line 1770
    .line 1771
    cmpg-float v13, v5, v15

    .line 1772
    .line 1773
    if-gez v13, :cond_49

    .line 1774
    .line 1775
    move v7, v9

    .line 1776
    goto :goto_17

    .line 1777
    :cond_49
    if-gez v16, :cond_4a

    .line 1778
    .line 1779
    int-to-float v13, v14

    .line 1780
    cmpl-float v13, v5, v13

    .line 1781
    .line 1782
    if-lez v13, :cond_4a

    .line 1783
    .line 1784
    move v7, v11

    .line 1785
    goto :goto_17

    .line 1786
    :cond_4a
    if-lez v1, :cond_4b

    .line 1787
    .line 1788
    int-to-float v1, v14

    .line 1789
    cmpl-float v1, v5, v1

    .line 1790
    .line 1791
    if-lez v1, :cond_4b

    .line 1792
    .line 1793
    move v7, v8

    .line 1794
    goto :goto_17

    .line 1795
    :cond_4b
    const/16 v7, 0x9

    .line 1796
    .line 1797
    :goto_17
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    .line 1798
    .line 1799
    goto/16 :goto_19

    .line 1800
    .line 1801
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1806
    .line 1807
    .line 1808
    move-result v13

    .line 1809
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1810
    .line 1811
    .line 1812
    move-result v14

    .line 1813
    iget v15, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    .line 1814
    .line 1815
    sub-int/2addr v14, v15

    .line 1816
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1817
    .line 1818
    .line 1819
    move-result v15

    .line 1820
    iget v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    .line 1821
    .line 1822
    sub-int/2addr v15, v7

    .line 1823
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    const-string v10, " x "

    .line 1826
    .line 1827
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    const-string v10, " y "

    .line 1834
    .line 1835
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    const-string v10, "w : "

    .line 1842
    .line 1843
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1847
    .line 1848
    .line 1849
    move-result v10

    .line 1850
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    const-string v10, ", h : "

    .line 1854
    .line 1855
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1859
    .line 1860
    .line 1861
    move-result v10

    .line 1862
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    const-string v10, ", right bd : "

    .line 1866
    .line 1867
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    const-string v10, ", bottom bd : "

    .line 1874
    .line 1875
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    const-string v10, ", vertexW : "

    .line 1882
    .line 1883
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    iget v10, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    .line 1887
    .line 1888
    invoke-static {v7, v5, v10}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 1889
    .line 1890
    .line 1891
    iget v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->a:I

    .line 1892
    .line 1893
    int-to-float v5, v5

    .line 1894
    cmpg-float v7, v1, v5

    .line 1895
    .line 1896
    if-gez v7, :cond_4f

    .line 1897
    .line 1898
    cmpg-float v1, v13, v5

    .line 1899
    .line 1900
    if-gez v1, :cond_4d

    .line 1901
    .line 1902
    move v7, v12

    .line 1903
    goto :goto_18

    .line 1904
    :cond_4d
    int-to-float v1, v15

    .line 1905
    cmpl-float v1, v13, v1

    .line 1906
    .line 1907
    if-lez v1, :cond_4e

    .line 1908
    .line 1909
    move v7, v11

    .line 1910
    goto :goto_18

    .line 1911
    :cond_4e
    move v7, v4

    .line 1912
    goto :goto_18

    .line 1913
    :cond_4f
    int-to-float v7, v14

    .line 1914
    cmpl-float v1, v1, v7

    .line 1915
    .line 1916
    if-lez v1, :cond_52

    .line 1917
    .line 1918
    cmpg-float v1, v13, v5

    .line 1919
    .line 1920
    if-gez v1, :cond_50

    .line 1921
    .line 1922
    move v7, v9

    .line 1923
    goto :goto_18

    .line 1924
    :cond_50
    int-to-float v1, v15

    .line 1925
    cmpl-float v1, v13, v1

    .line 1926
    .line 1927
    if-lez v1, :cond_51

    .line 1928
    .line 1929
    move v7, v8

    .line 1930
    goto :goto_18

    .line 1931
    :cond_51
    move v7, v3

    .line 1932
    goto :goto_18

    .line 1933
    :cond_52
    cmpg-float v1, v13, v5

    .line 1934
    .line 1935
    if-gez v1, :cond_53

    .line 1936
    .line 1937
    move v7, v6

    .line 1938
    goto :goto_18

    .line 1939
    :cond_53
    int-to-float v1, v15

    .line 1940
    cmpl-float v1, v13, v1

    .line 1941
    .line 1942
    if-lez v1, :cond_54

    .line 1943
    .line 1944
    move v7, v2

    .line 1945
    goto :goto_18

    .line 1946
    :cond_54
    const/16 v7, 0x9

    .line 1947
    .line 1948
    :goto_18
    iput v7, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    .line 1949
    .line 1950
    :goto_19
    iget v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->c:I

    .line 1951
    .line 1952
    if-eqz v1, :cond_58

    .line 1953
    .line 1954
    if-eq v1, v11, :cond_57

    .line 1955
    .line 1956
    if-eq v1, v12, :cond_57

    .line 1957
    .line 1958
    if-eq v1, v9, :cond_57

    .line 1959
    .line 1960
    if-ne v1, v8, :cond_55

    .line 1961
    .line 1962
    goto :goto_1a

    .line 1963
    :cond_55
    iget-boolean v5, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 1964
    .line 1965
    if-nez v5, :cond_56

    .line 1966
    .line 1967
    if-eq v1, v2, :cond_57

    .line 1968
    .line 1969
    if-eq v1, v6, :cond_57

    .line 1970
    .line 1971
    if-eq v1, v4, :cond_57

    .line 1972
    .line 1973
    if-ne v1, v3, :cond_56

    .line 1974
    .line 1975
    goto :goto_1a

    .line 1976
    :cond_56
    iput v11, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 1977
    .line 1978
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lye/x;

    .line 1979
    .line 1980
    if-eqz v0, :cond_58

    .line 1981
    .line 1982
    const/4 v1, 0x0

    .line 1983
    invoke-interface {v0, v1}, Lye/x;->e(I)V

    .line 1984
    .line 1985
    .line 1986
    return v12

    .line 1987
    :cond_57
    :goto_1a
    iput v12, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->b:I

    .line 1988
    .line 1989
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lye/x;

    .line 1990
    .line 1991
    if-eqz v0, :cond_58

    .line 1992
    .line 1993
    invoke-interface {v0, v9}, Lye/x;->N(I)V

    .line 1994
    .line 1995
    .line 1996
    :cond_58
    return v12

    .line 1997
    :goto_1b
    return v16

    .line 1998
    nop

    .line 1999
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public setMaintainSquareShapeWhileResizing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResizableRectEventListener(Lye/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->q:Lye/x;

    .line 2
    .line 3
    return-void
.end method

.method public setResizeThreeCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->j:Z

    .line 2
    .line 3
    return-void
.end method
