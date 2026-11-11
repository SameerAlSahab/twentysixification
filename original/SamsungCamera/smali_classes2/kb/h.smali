.class public final Lkb/h;
.super Lkb/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/h;->g:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkb/c;-><init>(Ll9/s;Lz8/v0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lkb/c;-><init>(Ll9/s;Lz8/v0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/util/Size;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkb/h;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkb/h;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lkb/h;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkb/c;->d:Lp8/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp8/p;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lp8/p;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lkb/c;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lp8/p;->A()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lp8/p;->C()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lkb/h;->o(Landroid/graphics/Point;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    :goto_0
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lkb/h;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/c;->a:Lz8/v0;

    .line 7
    .line 8
    check-cast v0, Lp8/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp8/p;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkb/c;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lkb/c;->d:Lp8/p;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lp8/p;->t()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lp8/p;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lp8/p;->D()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    new-instance v2, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const-string p1, "TrackingAfTouchController"

    .line 64
    .line 65
    const-string/jumbo v0, "setTrackingAf"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkb/h;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/util/Size;

    .line 74
    .line 75
    iget-object p0, p0, Lkb/c;->f:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-static {v2, p0, p1}, Lte/o1;->v(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, v1, Lp8/p;->b:Lp8/g;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v3, "setTrackingAf: focusPoint="

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "AeAfController"

    .line 106
    .line 107
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lp8/g;->a:Lp8/e0;

    .line 111
    .line 112
    new-instance v3, Lp8/a;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v0, p0, p1, v4}, Lp8/a;-><init>(Lp8/g;Landroid/graphics/Point;Landroid/util/Size;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lp8/e0;->d(Lz8/a1;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lz8/a;->TRACKING_AF_REQUESTED:Lz8/a;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lp8/p;->a(Lz8/a;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :pswitch_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lkb/h;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lkb/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkb/h;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkb/c;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lkb/c;->d:Lp8/p;

    .line 28
    .line 29
    iget-object v0, p0, Lp8/p;->b:Lp8/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp8/g;->s()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp8/p;->y()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/c;->c:Lvc/j;

    .line 2
    .line 3
    iget-object v1, v0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lkb/c;->a:Lz8/v0;

    .line 13
    .line 14
    check-cast v1, Lp8/e0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lu8/e;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v1, v1, Lu8/e;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lkb/c;->b:Ll9/s;

    .line 36
    .line 37
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ll9/n2;->O(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ll9/n2;->h(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public o(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/g;

    .line 4
    .line 5
    const-string v1, "AeAfLockTouchController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "PositionChangeListener is null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkb/c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lkb/c;->d:Lp8/p;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "setAfLock"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lkb/c;->b(Landroid/graphics/Point;)Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p1, v0}, Lp8/p;->G(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lkb/h;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Le5/g;

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Le5/g;->s(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lkb/c;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "setAeLock"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lkb/c;->b(Landroid/graphics/Point;)Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, p1, v0}, Lp8/p;->F(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lkb/h;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Le5/g;

    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Le5/g;->s(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string/jumbo v0, "setAeAfLock"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lkb/c;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lkb/c;->b(Landroid/graphics/Point;)Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, p1, v0}, Lp8/p;->E(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lkb/h;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Le5/g;

    .line 107
    .line 108
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Le5/g;->s(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
