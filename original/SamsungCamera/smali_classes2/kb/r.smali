.class public final Lkb/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:I

.field public b:Z

.field public final synthetic c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/r;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f070ec3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lkb/r;->a:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lkb/r;->b:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkb/r;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->i:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->j:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->k:Z

    .line 11
    .line 12
    iget v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->f:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iget v3, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->f:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    iget v4, p0, Lkb/r;->a:I

    .line 39
    .line 40
    int-to-float v5, v4

    .line 41
    cmpg-float v5, v2, v5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ltz v5, :cond_3

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-float v3, v3

    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    move v2, v6

    .line 56
    :goto_3
    iput-boolean v2, p0, Lkb/r;->b:Z

    .line 57
    .line 58
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 59
    .line 60
    check-cast p0, Lkb/m;

    .line 61
    .line 62
    iget v0, p0, Lkb/m;->q:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget-object v0, p0, Lkb/m;->c:Lkb/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v3, p0, Lkb/m;->m:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    cmpg-float v2, v2, v3

    .line 77
    .line 78
    if-ltz v2, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Lkb/m;->d:Ll9/s;

    .line 81
    .line 82
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget p0, p0, Lkb/m;->n:I

    .line 89
    .line 90
    sub-int/2addr v2, p0

    .line 91
    int-to-float p0, v2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpg-float p0, p0, p1

    .line 97
    .line 98
    if-gez p0, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v6, v1

    .line 102
    :cond_6
    :goto_4
    invoke-interface {v0, v6}, Lkb/e;->setTouchDownInSystemGesture(Z)V

    .line 103
    .line 104
    .line 105
    :goto_5
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkb/r;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object p0, p0, Lkb/r;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->k:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "AeAfView"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p0, "onFling : Returned because touch event is consumed."

    .line 25
    .line 26
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v4, 0x7f070a8f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-float/2addr p2, p1

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p1, p1, v0

    .line 68
    .line 69
    if-gez p1, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpg-float p1, p1, v0

    .line 76
    .line 77
    if-gez p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v4, p2, p3, p4}, Lte/c0;->G(FFFF)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string p2, "onFling : direction = "

    .line 85
    .line 86
    invoke-static {p1, p2, v3}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eq p1, v1, :cond_7

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    if-eq p1, p2, :cond_6

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    if-eq p1, p2, :cond_5

    .line 96
    .line 97
    const/4 p2, 0x4

    .line 98
    if-eq p1, p2, :cond_4

    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 102
    .line 103
    check-cast p0, Lkb/m;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lkb/m;->q(I)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 110
    .line 111
    check-cast p0, Lkb/m;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lkb/m;->q(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 118
    .line 119
    check-cast p0, Lkb/m;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lkb/m;->r(I)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 126
    .line 127
    check-cast p0, Lkb/m;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lkb/m;->r(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_0
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkb/r;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "AeAfView"

    .line 22
    .line 23
    const-string p1, "onLongPress : Returned because it is not in touch boundary."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->i:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 35
    .line 36
    check-cast v0, Lkb/m;

    .line 37
    .line 38
    iget-object v2, v0, Lkb/m;->f:Lz8/v0;

    .line 39
    .line 40
    iget-object v3, v0, Lkb/m;->a:Lp8/p;

    .line 41
    .line 42
    iget-object v4, v0, Lkb/m;->d:Ll9/s;

    .line 43
    .line 44
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    iget-boolean v4, v4, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    move p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v4, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 53
    .line 54
    check-cast v2, Lp8/e0;

    .line 55
    .line 56
    iget-object v5, v2, Lp8/e0;->B:Lz8/u0;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, Lp8/e0;->e:La9/k;

    .line 65
    .line 66
    iget-object v2, v2, La9/k;->l:Lz8/i1;

    .line 67
    .line 68
    sget-object v4, Lz8/i1;->RECORDING:Lz8/i1;

    .line 69
    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v2, v0, Lkb/m;->p:Z

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, v0, Lkb/m;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lkb/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    float-to-int v4, v4

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    float-to-int v5, v5

    .line 106
    new-instance v6, Landroid/graphics/Point;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lkb/c;->j(Landroid/graphics/Point;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lp8/p;->g()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Lp8/p;->C()V

    .line 124
    .line 125
    .line 126
    :cond_6
    const/4 p1, 0x1

    .line 127
    :goto_1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->j:Z

    .line 128
    .line 129
    :cond_7
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->i:Z

    .line 130
    .line 131
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lkb/r;->c:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "AeAfView"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p0, "onSingleTapUp : Returned because it is not in touch boundary."

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->n:Ll9/y1;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-interface {v0, p1, v4}, Ll9/y1;->L(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string p0, "onSingleTapUp : Returned because touch event is already consumed."

    .line 44
    .line 45
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 50
    .line 51
    check-cast p0, Lkb/m;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkb/m;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lkb/m;->a:Lp8/p;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    const-string v0, "AeAfPresenter"

    .line 69
    .line 70
    const-string v4, "ACTION_UP"

    .line 71
    .line 72
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lp8/p;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lp8/p;->C()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lkb/m;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkb/c;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lkb/c;->k(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    return v3

    .line 109
    :cond_5
    :goto_0
    return v1
.end method
