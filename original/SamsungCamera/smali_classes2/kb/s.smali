.class public final Lkb/s;
.super Lkb/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final g:Landroid/graphics/Point;

.field public final h:Landroid/graphics/Point;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Le5/g;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkb/c;-><init>(Ll9/s;Lz8/v0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkb/s;->g:Landroid/graphics/Point;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkb/s;->h:Landroid/graphics/Point;

    .line 18
    .line 19
    iput-boolean p2, p0, Lkb/s;->i:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lkb/s;->j:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lkb/s;->k:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkb/s;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lkb/s;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lkb/s;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lkb/c;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lkb/c;->d:Lp8/p;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lp8/p;->A()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lp8/p;->C()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Lp8/p;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lp8/p;->D()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lkb/s;->s(Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkb/s;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lkb/c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lkb/c;->d:Lp8/p;

    .line 22
    .line 23
    iget-object p0, p0, Lp8/p;->b:Lp8/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp8/g;->s()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;Landroid/graphics/Point;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkb/s;->l:Le5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DivideAeAfTouchController"

    .line 6
    .line 7
    const-string p1, "handleDivideAeTouchEvent return - PositionChangeListener is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lkb/s;->t(II)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lkb/s;->g:Landroid/graphics/Point;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p2}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget-object v1, p0, Lkb/s;->h:Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Point;->set(II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lkb/s;->l:Le5/g;

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Le5/g;->w(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lkb/c;->d:Lp8/p;

    .line 60
    .line 61
    iget-object v3, p1, Lp8/p;->j:Lz8/a;

    .line 62
    .line 63
    sget-object v4, Lz8/a;->AE_AF_LOCKED:Lz8/a;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget-object v6, p0, Lkb/c;->e:Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    div-int/2addr v7, v2

    .line 80
    sub-int/2addr v4, v7

    .line 81
    if-lt v3, v4, :cond_4

    .line 82
    .line 83
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    div-int/2addr v7, v2

    .line 92
    add-int/2addr v7, v4

    .line 93
    if-gt v3, v7, :cond_4

    .line 94
    .line 95
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    div-int/2addr v7, v2

    .line 104
    sub-int/2addr v4, v7

    .line 105
    if-lt v3, v4, :cond_4

    .line 106
    .line 107
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    div-int/2addr v4, v2

    .line 116
    add-int/2addr v4, v0

    .line 117
    if-gt v3, v4, :cond_4

    .line 118
    .line 119
    iput-boolean v5, p0, Lkb/s;->i:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lp8/p;->t()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lkb/s;->p(Landroid/graphics/Point;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ll9/c2;->PRO_MERGE_AF_AE_LOCK:Ll9/c2;

    .line 128
    .line 129
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lkb/s;->i:Z

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    sget-object p1, Ll9/c2;->PRO_DIVIDE_AF_AE_LOCK:Ll9/c2;

    .line 138
    .line 139
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-boolean v1, p0, Lkb/s;->i:Z

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lkb/s;->q(Landroid/graphics/Point;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iput-boolean v5, p0, Lkb/s;->k:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-boolean p1, p0, Lkb/s;->i:Z

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 159
    .line 160
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 161
    .line 162
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Point;->set(II)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iput-boolean v1, p0, Lkb/s;->k:Z

    .line 166
    .line 167
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;Landroid/graphics/Point;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkb/s;->l:Le5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DivideAeAfTouchController"

    .line 6
    .line 7
    const-string p1, "handleDivideAfTouchEvent return - PositionChangeListener is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lkb/s;->t(II)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p2}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    iget-object v1, p0, Lkb/s;->g:Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Point;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lkb/s;->l:Le5/g;

    .line 48
    .line 49
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Le5/g;->x(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lkb/c;->d:Lp8/p;

    .line 58
    .line 59
    iget-object v2, p1, Lp8/p;->j:Lz8/a;

    .line 60
    .line 61
    sget-object v3, Lz8/a;->AE_AF_LOCKED:Lz8/a;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget-object v3, p0, Lkb/s;->h:Landroid/graphics/Point;

    .line 70
    .line 71
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget-object v6, p0, Lkb/c;->e:Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    div-int/2addr v7, v1

    .line 80
    sub-int/2addr v5, v7

    .line 81
    if-lt v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    div-int/2addr v7, v1

    .line 92
    add-int/2addr v7, v5

    .line 93
    if-gt v2, v7, :cond_4

    .line 94
    .line 95
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    div-int/2addr v7, v1

    .line 104
    sub-int/2addr v5, v7

    .line 105
    if-lt v2, v5, :cond_4

    .line 106
    .line 107
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    div-int/2addr v5, v1

    .line 116
    add-int/2addr v5, v3

    .line 117
    if-gt v2, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lp8/p;->t()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lkb/s;->p(Landroid/graphics/Point;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, p0, Lkb/s;->i:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lkb/s;->r(Landroid/graphics/Point;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, p0, Lkb/s;->i:Z

    .line 132
    .line 133
    :goto_1
    iput-boolean v4, p0, Lkb/s;->j:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iput-boolean v0, p0, Lkb/s;->j:Z

    .line 137
    .line 138
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/c;->b:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object p0, p0, Lkb/c;->c:Lvc/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ll9/n2;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final p(Landroid/graphics/Point;)V
    .locals 7

    .line 1
    const-string v0, "DivideAeAfTouchController"

    .line 2
    .line 3
    const-string/jumbo v1, "setDivideAeAfLock"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkb/s;->j:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lkb/s;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lkb/s;->i:Z

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iget-object v3, p0, Lkb/s;->h:Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v3, p0, Lkb/s;->g:Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkb/c;->d:Lp8/p;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkb/c;->b(Landroid/graphics/Point;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p1, v2}, Lp8/p;->E(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lkb/s;->l:Le5/g;

    .line 48
    .line 49
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget-object p0, p0, Le5/g;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lkb/m;

    .line 56
    .line 57
    iget-object v2, p0, Lkb/m;->c:Lkb/e;

    .line 58
    .line 59
    invoke-static {p0}, Lkb/m;->e(Lkb/m;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v6, "updateDivideAeAfLockPosition : x="

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, ", y="

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "AeAfView"

    .line 93
    .line 94
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 98
    .line 99
    iget-object v5, v5, Lm8/w5;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 100
    .line 101
    invoke-virtual {v5, v3, v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->i(Landroid/graphics/Rect;II)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 105
    .line 106
    iget-object v4, v4, Lm8/w5;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->i(Landroid/graphics/Rect;II)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lkb/m;->a:Lp8/p;

    .line 117
    .line 118
    invoke-virtual {p0}, Lp8/p;->g()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final q(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    const-string v0, "DivideAeAfTouchController"

    .line 2
    .line 3
    const-string/jumbo v1, "setDivideAeLock"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    iget-object v2, p0, Lkb/s;->h:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkb/c;->d:Lp8/p;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkb/c;->b(Landroid/graphics/Point;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lp8/p;->F(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkb/s;->l:Le5/g;

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Le5/g;->w(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    const-string v0, "DivideAeAfTouchController"

    .line 2
    .line 3
    const-string/jumbo v1, "setDivideAfLock"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    iget-object v2, p0, Lkb/s;->g:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkb/c;->d:Lp8/p;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkb/c;->b(Landroid/graphics/Point;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lp8/p;->G(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkb/s;->l:Le5/g;

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Le5/g;->x(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/s;->l:Le5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DivideAeAfTouchController"

    .line 6
    .line 7
    const-string/jumbo p1, "setDivideLock return - PositionChangeListener is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkb/c;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkb/c;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkb/c;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkb/s;->r(Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkb/c;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lkb/s;->q(Landroid/graphics/Point;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lkb/s;->p(Landroid/graphics/Point;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t(II)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object p0, p0, Lkb/c;->b:Ll9/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, p1

    .line 42
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    move p1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, p2

    .line 61
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
