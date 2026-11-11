.class public final Lqd/f;
.super Lwc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lqd/b;
.implements Lz8/i;
.implements Lz8/j;
.implements Ll9/y0;
.implements Ll9/s2;
.implements Lz8/n0;
.implements Ll9/o1;
.implements Ll9/t0;
.implements Ll9/s1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public final F:Lqb/d;

.field public G:Ljava/util/Timer;

.field public H:Landroid/widget/Toast;

.field public I:Lqd/a;

.field public final r:Landroid/os/Handler;

.field public final s:Lzc/g;

.field public t:Lad/d;

.field public u:Lad/c;

.field public v:Lte/h0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ll9/s;Lqd/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/m;-><init>(Ll9/s;Lwc/h;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqd/f;->r:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lqd/f;->w:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lqd/f;->x:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lqd/f;->y:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lqd/f;->z:Z

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lqd/f;->A:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lqd/f;->B:Z

    .line 28
    .line 29
    iput p2, p0, Lqd/f;->C:I

    .line 30
    .line 31
    iput p2, p0, Lqd/f;->D:I

    .line 32
    .line 33
    iput p2, p0, Lqd/f;->E:I

    .line 34
    .line 35
    new-instance p2, Lqb/d;

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lqd/f;->F:Lqb/d;

    .line 41
    .line 42
    sget-object p2, Lqd/a;->MAX:Lqd/a;

    .line 43
    .line 44
    iput-object p2, p0, Lqd/f;->I:Lqd/a;

    .line 45
    .line 46
    new-instance p2, Lzc/g;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lzc/g;-><init>(Ll9/s;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lqd/f;->s:Lzc/g;

    .line 52
    .line 53
    return-void
.end method

.method public static M1(I)I
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    float-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqd/f;->J1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lqd/f;->v:Lte/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lte/h0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqd/f;->v:Lte/h0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lte/h0;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 19
    .line 20
    check-cast v0, Lqd/c;

    .line 21
    .line 22
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast v0, Lqd/q;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lqd/q;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C0()Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v0, Ll9/s0;->NORMAL:Ll9/s0;

    .line 4
    .line 5
    const v1, 0x7f080846

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    sget-object v1, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 4
    .line 5
    check-cast v0, Lp8/e0;

    .line 6
    .line 7
    iget-object v0, v0, Lp8/e0;->C:Lz8/m0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "NightPresenter"

    .line 16
    .line 17
    const-string/jumbo v0, "stopCapture : Current capture state is not capturing, return."

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 25
    .line 26
    check-cast v0, Lp8/e0;

    .line 27
    .line 28
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 29
    .line 30
    sget-object v1, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq8/o;->z(Lz8/g0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 36
    .line 37
    check-cast p0, Lqd/c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    check-cast p0, Lqd/q;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lqd/q;->setNightShutterClickable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const-string v0, "NightPresenter"

    .line 2
    .line 3
    const-string v1, "onShutterProgressWheelAnimationEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqd/f;->y:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lqd/f;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqd/f;->P1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final F0()Z
    .locals 4

    .line 1
    const-string v0, "NightPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqd/f;->z:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_NIGHT_CAPTURE_STOP:Le5/d;

    .line 15
    .line 16
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lqd/f;->Q0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lqd/f;->C1()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lqd/f;->z:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lqd/f;->H:Landroid/widget/Toast;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lqd/f;->H:Landroid/widget/Toast;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v2

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f13054b

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lqd/f;->H:Landroid/widget/Toast;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    invoke-super {p0}, Lwc/m;->F0()Z

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final G1(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "%d"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll9/d2;->NIGHT_CAPTURE_TIME:Ll9/d2;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqd/f;->L1()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lqd/f;->M1(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_NIGHT_ZOOM:Ll9/d2;

    .line 47
    .line 48
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 49
    .line 50
    sget-object v4, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/lit16 v0, v0, 0x3e8

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_NIGHT_OPTION:Ll9/d2;

    .line 74
    .line 75
    iget-object p0, p0, Lqd/f;->I:Lqd/a;

    .line 76
    .line 77
    sget-object v2, Lqd/a;->AUTO:Lqd/a;

    .line 78
    .line 79
    if-ne p0, v2, :cond_1

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p0, 0x2

    .line 84
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_NIGHT_ZOOM:Ll9/d2;

    .line 101
    .line 102
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 103
    .line 104
    sget-object v4, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    div-int/lit16 v4, v4, 0x3e8

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_LENS:Ll9/d2;

    .line 128
    .line 129
    sget-object v2, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget-object v2, Ltb/c;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, Ll9/b2;->LENS_NORMAL:Ll9/b2;

    .line 140
    .line 141
    invoke-virtual {v0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v0, Ll9/b2;->LENS_WIDE:Ll9/b2;

    .line 147
    .line 148
    invoke-virtual {v0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lqd/f;->v:Lte/h0;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lte/h0;->z(Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final H0(Ll9/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 6
    .line 7
    sget-object v1, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 17
    .line 18
    check-cast p0, Lp8/e0;

    .line 19
    .line 20
    iget-object p0, p0, Lp8/e0;->f:Lq8/o;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final I(FFJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast p0, Lqd/c;

    .line 4
    .line 5
    check-cast p0, Lqd/q;

    .line 6
    .line 7
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 8
    .line 9
    iget-object p0, p0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/widget/NightShutter;->f(FFJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    iget-object v0, v0, Lv8/k;->R:Lv8/y0;

    .line 8
    .line 9
    iget-object v1, v0, Lv8/g;->b:Lu8/n;

    .line 10
    .line 11
    sget-object v2, Lw8/q;->STILL_CAPTURE_PROGRESS:Lw8/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 21
    .line 22
    check-cast p0, Lp8/e0;

    .line 23
    .line 24
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lv8/k;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iget-object v0, v0, Lv8/k;->R:Lv8/y0;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 19
    .line 20
    check-cast v0, Lp8/e0;

    .line 21
    .line 22
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    iget-object v0, v0, Lv8/k;->m:Lv8/o;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 35
    .line 36
    check-cast v0, Lp8/e0;

    .line 37
    .line 38
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Lv8/k;->h(Lz8/j;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 49
    .line 50
    check-cast p1, Lp8/e0;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 57
    .line 58
    check-cast p1, Lp8/e0;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final L1()I
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->NIGHT_CAPTURE_DURATION_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lqd/f;->D:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lqd/f;->C:I

    .line 16
    .line 17
    return p0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N1()V
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    check-cast v2, Lqd/c;

    .line 21
    .line 22
    check-cast v2, Lqd/q;

    .line 23
    .line 24
    iget-object p0, v2, Lqd/q;->j:Lqb/d;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lqd/q;->k:Lm8/h7;

    .line 30
    .line 31
    iget-object p0, p0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lqd/q;->k:Lm8/h7;

    .line 37
    .line 38
    iget-object p0, p0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v2, Lqd/q;->k:Lm8/h7;

    .line 44
    .line 45
    iget-object p0, p0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    check-cast v2, Lqd/c;

    .line 52
    .line 53
    check-cast v2, Lqd/q;

    .line 54
    .line 55
    iget-object p0, v2, Lqd/q;->k:Lm8/h7;

    .line 56
    .line 57
    iget-object p0, p0, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lqd/q;->k:Lm8/h7;

    .line 63
    .line 64
    iget-object p0, p0, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final O1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqd/f;->E:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 6
    .line 7
    check-cast p1, Lqd/c;

    .line 8
    .line 9
    check-cast p1, Lqd/q;

    .line 10
    .line 11
    iget-object v0, p1, Lqd/q;->k:Lm8/h7;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/h7;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lqd/q;->k:Lm8/h7;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lqd/f;->E:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 7

    .line 1
    const-string v0, "NightPresenter"

    .line 2
    .line 3
    const-string v1, "hideSuperNightScreen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    check-cast v0, Lqd/c;

    .line 11
    .line 12
    check-cast v0, Lqd/q;

    .line 13
    .line 14
    iget-object v1, v0, Lqd/q;->k:Lm8/h7;

    .line 15
    .line 16
    iget-object v1, v1, Lm8/h7;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lqd/q;->k:Lm8/h7;

    .line 22
    .line 23
    iget-object v1, v1, Lm8/h7;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lqd/q;->k:Lm8/h7;

    .line 30
    .line 31
    iget-object v1, v1, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Lqd/f;->X1(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 41
    .line 42
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v3, v4}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ll9/u0;->IDLE:Ll9/u0;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lwc/m;->v1(Ll9/u0;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 58
    .line 59
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v4}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v5, p0, Lwc/m;->i:Lzc/a;

    .line 77
    .line 78
    iget-boolean v5, v5, Lzc/a;->a:Z

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v5, p0, Lwc/m;->g:Lz8/v0;

    .line 83
    .line 84
    sget-object v6, Lz8/m0;->STOPPING:Lz8/m0;

    .line 85
    .line 86
    check-cast v5, Lp8/e0;

    .line 87
    .line 88
    iget-object v5, v5, Lp8/e0;->C:Lz8/m0;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    :cond_1
    iget-boolean v5, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-boolean v4, p0, Lqd/f;->z:Z

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ll9/z0;->N0()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v4, -0x1

    .line 139
    invoke-static {v2, v4}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_0
    const/16 v4, -0x41

    .line 144
    .line 145
    invoke-static {v2, v4}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iget-boolean v3, p0, Lqd/f;->z:Z

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 167
    .line 168
    check-cast v3, Lm9/o;

    .line 169
    .line 170
    invoke-virtual {v3, v4, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 182
    .line 183
    check-cast v3, Lm9/a;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lm9/a;->c(Ll9/c1;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iput-boolean v1, p0, Lqd/f;->z:Z

    .line 189
    .line 190
    iget v3, p0, Lqd/f;->E:I

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lqd/f;->O1(I)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Le5/d;->SUPPORT_NIGHT_CIRCLE_SCREEN_FLASH:Le5/d;

    .line 196
    .line 197
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 204
    .line 205
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Lqd/q;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iput-boolean v1, p0, Lqd/f;->w:Z

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Ll9/z0;->M1()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Ll9/z0;->W1()V

    .line 237
    .line 238
    .line 239
    :cond_9
    return-void
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_NIGHT_CAPTURE_STOP:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lqd/f;->B:Z

    .line 12
    .line 13
    const-string v2, "NightPresenter"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "isStopShootingAvailable : Stop button is not required, return."

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 24
    .line 25
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, "isStopShootingAvailable : Night is not capturing, return."

    .line 34
    .line 35
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lqd/f;->L1()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 44
    .line 45
    check-cast p0, Lqd/c;

    .line 46
    .line 47
    check-cast p0, Lqd/q;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqd/q;->getCaptureRemainTime()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-int/lit16 p0, p0, 0x3e8

    .line 54
    .line 55
    sub-int/2addr v0, p0

    .line 56
    const/16 p0, 0x7d0

    .line 57
    .line 58
    if-ge v0, p0, :cond_3

    .line 59
    .line 60
    const-string p0, "isStopShootingAvailable : Night capture cannot be stopped unless at least the minimum capture time is reached, return."

    .line 61
    .line 62
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final Q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lqd/f;->z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 22
    .line 23
    check-cast p0, Lqd/c;

    .line 24
    .line 25
    check-cast p0, Lqd/q;

    .line 26
    .line 27
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 28
    .line 29
    iget-object p0, p0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R1()V
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqd/f;->P1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqd/f;->S1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqd/f;->V1()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lqd/f;->B:Z

    .line 20
    .line 21
    iget-object v0, p0, Lwc/m;->i:Lzc/a;

    .line 22
    .line 23
    iget-boolean v0, v0, Lzc/a;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 28
    .line 29
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NightPresenter"

    .line 11
    .line 12
    const-string v1, "resetTimeDisplay"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqd/f;->G:Ljava/util/Timer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lqd/f;->G:Ljava/util/Timer;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lqd/f;->N1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T1(Lqd/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSuperNightMode state : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "NightPresenter"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:Le5/d;

    .line 22
    .line 23
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lqd/a;->AUTO:Lqd/a;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 36
    .line 37
    check-cast v3, Lp8/e0;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lp8/e0;->w0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 44
    .line 45
    check-cast v3, Lp8/e0;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lp8/e0;->w0(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    sget-object p1, Ll9/f0;->NIGHT_CAPTURE_DURATION_TYPE:Ll9/f0;

    .line 55
    .line 56
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 63
    .line 64
    check-cast p0, Lp8/e0;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lp8/e0;->w0(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final U0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p0}, Ll9/z0;->setShutterProgressWheelAnimationEndListener(Ll9/y0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p0}, Ll9/z0;->setCenterButtonChangeAnimationEventListener(Ll9/t0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 37
    .line 38
    sget-object v4, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 39
    .line 40
    sget-object v5, Ll9/r2;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Ll9/r2;

    .line 41
    .line 42
    sget-object v6, Ll9/r2;->SHOOTING_MODE_OVERLAY_TIMER:Ll9/r2;

    .line 43
    .line 44
    sget-object v7, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 45
    .line 46
    sget-object v8, Ll9/r2;->POPUP_FLASH_RESTRICTION:Ll9/r2;

    .line 47
    .line 48
    sget-object v9, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 49
    .line 50
    filled-new-array/range {v4 .. v9}, [Ll9/r2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v2, Lm9/o;

    .line 59
    .line 60
    invoke-virtual {v2, v3, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ll9/k1;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 72
    .line 73
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Ll9/k1;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 88
    .line 89
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 95
    .line 96
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x1

    .line 101
    if-ne v3, v5, :cond_0

    .line 102
    .line 103
    iget-object v3, p0, Lqd/f;->s:Lzc/g;

    .line 104
    .line 105
    invoke-virtual {v3}, Lzc/g;->a()V

    .line 106
    .line 107
    .line 108
    :cond_0
    sget-object v3, Le5/d;->SUPPORT_NIGHT_SCREEN_FLASH:Le5/d;

    .line 109
    .line 110
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eq v6, v5, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v6, p0, Lqd/f;->u:Lad/c;

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    new-instance v6, Lad/c;

    .line 129
    .line 130
    iget-object v7, p0, Lwc/m;->g:Lz8/v0;

    .line 131
    .line 132
    invoke-direct {v6, v0, v7}, Lad/c;-><init>(Ll9/s;Lz8/v0;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Lqd/f;->u:Lad/c;

    .line 136
    .line 137
    iget-object v7, p0, Lqd/f;->t:Lad/d;

    .line 138
    .line 139
    iput-object v6, v7, Lad/d;->c:Lad/c;

    .line 140
    .line 141
    :cond_3
    :goto_0
    iget-object v6, p0, Lqd/f;->v:Lte/h0;

    .line 142
    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    new-instance v6, Lte/h0;

    .line 146
    .line 147
    iget-object v7, p0, Lwc/m;->g:Lz8/v0;

    .line 148
    .line 149
    invoke-direct {v6, v0, v7}, Lte/h0;-><init>(Ll9/s;Lz8/v0;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Lqd/f;->v:Lte/h0;

    .line 153
    .line 154
    :cond_4
    invoke-virtual {p0, v5}, Lqd/f;->J1(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lqd/f;->K1(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lqd/f;->v:Lte/h0;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v6, "BeautyManager start"

    .line 166
    .line 167
    const-string v7, "BeautyManager"

    .line 168
    .line 169
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eq v3, v5, :cond_6

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object v3, p0, Lqd/f;->t:Lad/d;

    .line 187
    .line 188
    invoke-virtual {v3}, Lad/d;->start()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v3, Lqd/a;->AUTO:Lqd/a;

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lqd/f;->T1(Lqd/a;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lwc/m;->b:Lwc/h;

    .line 197
    .line 198
    check-cast v6, Lqd/c;

    .line 199
    .line 200
    iget-object v7, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 201
    .line 202
    invoke-virtual {v7}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    check-cast v6, Lqd/q;

    .line 209
    .line 210
    iget-object v8, v6, Lqd/q;->k:Lm8/h7;

    .line 211
    .line 212
    iget-object v8, v8, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 213
    .line 214
    iget v9, v6, Lwc/n;->i:I

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v8, v9, v10}, Lte/o1;->w(Landroid/view/View;II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lt v8, v7, :cond_7

    .line 225
    .line 226
    iget-object v7, v6, Lqd/q;->k:Lm8/h7;

    .line 227
    .line 228
    iget-object v7, v7, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 229
    .line 230
    invoke-virtual {v7, v5}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-object v7, v6, Lqd/q;->k:Lm8/h7;

    .line 235
    .line 236
    iget-object v7, v7, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 237
    .line 238
    invoke-virtual {v7, v4}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v7, v6, Lqd/q;->k:Lm8/h7;

    .line 242
    .line 243
    iget-object v7, v7, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 249
    .line 250
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    iget-object v7, v6, Lqd/q;->k:Lm8/h7;

    .line 257
    .line 258
    iget-object v7, v7, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 259
    .line 260
    iget v8, v6, Lwc/n;->i:I

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v7, v8, v9}, Lte/o1;->w(Landroid/view/View;II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-lt v7, v1, :cond_8

    .line 271
    .line 272
    iget-object v1, v6, Lqd/q;->k:Lm8/h7;

    .line 273
    .line 274
    iget-object v1, v1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    iget-object v1, v6, Lqd/q;->k:Lm8/h7;

    .line 281
    .line 282
    iget-object v1, v1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget-object v1, v6, Lqd/q;->k:Lm8/h7;

    .line 288
    .line 289
    iget-object v1, v1, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->g()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lqd/q;->setSelectedTimeIndicator(Z)V

    .line 295
    .line 296
    .line 297
    iput-object v3, p0, Lqd/f;->I:Lqd/a;

    .line 298
    .line 299
    sget-object v1, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 300
    .line 301
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-virtual {p0, v5}, Lqd/f;->U1(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lqd/f;->r:Landroid/os/Handler;

    .line 312
    .line 313
    iget-object v3, p0, Lqd/f;->F:Lqb/d;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v6, 0x1b58

    .line 319
    .line 320
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-virtual {p0}, Lqd/f;->V1()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v3, "Camera_night"

    .line 331
    .line 332
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4, v1, v3, v5}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Le5/d;->SUPPORT_NIGHT_BEAUTY:Le5/d;

    .line 340
    .line 341
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-ne v1, v5, :cond_b

    .line 352
    .line 353
    sget-object v1, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v3, 0x2

    .line 360
    if-ne v1, v3, :cond_b

    .line 361
    .line 362
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 363
    .line 364
    sget-object v3, Ll9/f0;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Ll9/f0;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    check-cast v1, Lp8/e0;

    .line 371
    .line 372
    iget-object v1, v1, Lp8/e0;->k:Lp8/u;

    .line 373
    .line 374
    iget-object v1, v1, Lp8/u;->a:Lp8/e0;

    .line 375
    .line 376
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lu8/e;->o()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->G0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v3, v2}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_a
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v3, v2}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    :goto_5
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 416
    .line 417
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 429
    .line 430
    iput-object p0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x:Lwc/m;

    .line 431
    .line 432
    return-void
.end method

.method public final U1(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f1305f8

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 13
    .line 14
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const v1, 0x7f1305fb

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const v1, 0x7f130617

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    :goto_0
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 33
    .line 34
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 45
    .line 46
    sget-object v4, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 47
    .line 48
    filled-new-array {v3, v4}, [Ll9/k1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 58
    .line 59
    check-cast v0, Lqd/c;

    .line 60
    .line 61
    iget-object v3, p0, Lwc/m;->i:Lzc/a;

    .line 62
    .line 63
    iget-boolean v3, v3, Lzc/a;->a:Z

    .line 64
    .line 65
    check-cast v0, Lqd/q;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lqd/q;->o2(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lqd/q;->k:Lm8/h7;

    .line 71
    .line 72
    iget-object v3, v3, Lm8/h7;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lqd/q;->k:Lm8/h7;

    .line 86
    .line 87
    iget-object v1, v1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lqd/q;->k:Lm8/h7;

    .line 94
    .line 95
    iget-object v1, v1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v3, 0xc8

    .line 112
    .line 113
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lqd/q;->k:Lm8/h7;

    .line 121
    .line 122
    iget-object v0, v0, Lm8/h7;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iput p1, p0, Lqd/f;->E:I

    .line 128
    .line 129
    return-void
.end method

.method public final V1()V
    .locals 8

    .line 1
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NightPresenter"

    .line 11
    .line 12
    const-string/jumbo v1, "startTimeDisplayTimerTick"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lqd/f;->G:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v3, Lqd/d;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lqd/d;-><init>(Lqd/f;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0xfa

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final W0(Lwc/k;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "NightPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqd/e;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lwc/m;->d:Lvc/j;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, p0, Lwc/m;->a:Ll9/s;

    .line 37
    .line 38
    iget-object v8, p0, Lwc/m;->b:Lwc/h;

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_0
    check-cast v8, Lqd/c;

    .line 46
    .line 47
    check-cast v8, Lqd/q;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Lqd/q;->setNightShutterClickable(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lqd/f;->z:Z

    .line 53
    .line 54
    if-eqz p1, :cond_d

    .line 55
    .line 56
    iget-boolean p1, p0, Lqd/f;->B:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, v8, Lqd/q;->k:Lm8/h7;

    .line 61
    .line 62
    iget-object p1, p1, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-array v1, v2, [F

    .line 68
    .line 69
    fill-array-data v1, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f0b00b4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v3, v3

    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v3, Lye/k;

    .line 96
    .line 97
    invoke-direct {v3, p1, v2}, Lye/k;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    new-instance v2, Lye/l;

    .line 106
    .line 107
    invoke-direct {v2, p1, v0}, Lye/l;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, p0, Lqd/f;->B:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object p0, v8, Lqd/q;->k:Lm8/h7;

    .line 122
    .line 123
    iget-object p0, p0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    iget-object p0, v8, Lqd/q;->k:Lm8/h7;

    .line 136
    .line 137
    iget-object p0, p0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 140
    .line 141
    .line 142
    iget-object p0, v8, Lqd/q;->k:Lm8/h7;

    .line 143
    .line 144
    iget-object p0, p0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->c()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    iget-object p0, v8, Lqd/q;->k:Lm8/h7;

    .line 151
    .line 152
    iget-object p0, p0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->g()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    const-string p1, "handleCaptureCompleted"

    .line 159
    .line 160
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lqd/f;->w:Z

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    iget-boolean p1, p0, Lqd/f;->y:Z

    .line 168
    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    iput-boolean v4, p0, Lqd/f;->x:Z

    .line 172
    .line 173
    move-object p0, v7

    .line 174
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/high16 p1, 0x42c80000    # 100.0f

    .line 185
    .line 186
    invoke-interface {p0, p1}, Ll9/z0;->setShutterProgress(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, p0, Lwc/m;->i:Lzc/a;

    .line 191
    .line 192
    iget-boolean p1, p1, Lzc/a;->a:Z

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    move-object p1, v7

    .line 197
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lwc/m;->i:Lzc/a;

    .line 208
    .line 209
    invoke-virtual {v0}, Lzc/a;->a()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sget-object v1, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sget-object v2, Ll9/f0;->TIMER_SHOT_INTERVAL:Ll9/f0;

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->q2(III)V

    .line 228
    .line 229
    .line 230
    :cond_3
    sget-object p1, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 231
    .line 232
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-boolean v0, p0, Lqd/f;->z:Z

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {p0}, Lqd/f;->R1()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_5

    .line 251
    .line 252
    invoke-virtual {p0}, Lqd/f;->P1()V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_0
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 264
    .line 265
    .line 266
    iget-boolean p1, p0, Lqd/f;->z:Z

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    check-cast v8, Lqd/c;

    .line 271
    .line 272
    check-cast v8, Lqd/q;

    .line 273
    .line 274
    invoke-virtual {v8}, Lqd/q;->m2()V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {p0}, Lqd/f;->P1()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lqd/f;->S1()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_3
    iget-boolean p1, p0, Lqd/f;->z:Z

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 291
    .line 292
    .line 293
    check-cast v8, Lqd/c;

    .line 294
    .line 295
    check-cast v8, Lqd/q;

    .line 296
    .line 297
    invoke-virtual {v8}, Lqd/q;->m2()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lqd/f;->R1()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_4
    const-string p1, "handleCaptureStarted"

    .line 305
    .line 306
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    check-cast v8, Lqd/c;

    .line 310
    .line 311
    check-cast v8, Lqd/q;

    .line 312
    .line 313
    invoke-virtual {v8, v4}, Lqd/q;->setNightShutterClickable(Z)V

    .line 314
    .line 315
    .line 316
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 317
    .line 318
    iget-object p1, v7, Lcom/sec/android/app/camera/Camera;->I:Lba/n;

    .line 319
    .line 320
    invoke-virtual {p1}, Lba/n;->j()V

    .line 321
    .line 322
    .line 323
    iput-boolean v6, p0, Lqd/f;->x:Z

    .line 324
    .line 325
    sget-object p1, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 326
    .line 327
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 334
    .line 335
    check-cast p1, Lp8/e0;

    .line 336
    .line 337
    invoke-virtual {p1}, Lp8/e0;->y()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    sget-object v9, Ll9/f0;->NIGHT_CAPTURE_DURATION_TYPE:Ll9/f0;

    .line 342
    .line 343
    invoke-virtual {v5, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-ne v9, v2, :cond_7

    .line 348
    .line 349
    iput p1, p0, Lqd/f;->D:I

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_7
    iput p1, p0, Lqd/f;->C:I

    .line 353
    .line 354
    :goto_1
    const-string v9, "handleCaptureStarted : mEstimatedCaptureDuration = "

    .line 355
    .line 356
    invoke-static {p1, v9, v1}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    if-lt p1, v3, :cond_b

    .line 360
    .line 361
    iput-boolean v4, p0, Lqd/f;->z:Z

    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1, v6}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v3, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 379
    .line 380
    check-cast v1, Lm9/o;

    .line 381
    .line 382
    invoke-virtual {v1, v3, v4}, Lm9/o;->c(Ll9/r2;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v3, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 394
    .line 395
    iget-object v9, p0, Lwc/m;->f:Ln9/b;

    .line 396
    .line 397
    check-cast v1, Lm9/a;

    .line 398
    .line 399
    invoke-virtual {v1, v3, v9}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ll9/f3;->h1()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v3, -0x1

    .line 418
    invoke-interface {v1, v3}, Ll9/z0;->l0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lqd/f;->M1(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    sget-object v3, Le5/d;->SUPPORT_NIGHT_CAPTURE_STOP:Le5/d;

    .line 439
    .line 440
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_8

    .line 445
    .line 446
    if-lt v1, v0, :cond_8

    .line 447
    .line 448
    iput-boolean v4, p0, Lqd/f;->B:Z

    .line 449
    .line 450
    :cond_8
    iget-object v0, p0, Lwc/m;->i:Lzc/a;

    .line 451
    .line 452
    iget-boolean v0, v0, Lzc/a;->a:Z

    .line 453
    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, p0, Lwc/m;->i:Lzc/a;

    .line 465
    .line 466
    invoke-virtual {v1}, Lzc/a;->a()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    sget-object v3, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 471
    .line 472
    invoke-virtual {v5, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->s2(II)V

    .line 479
    .line 480
    .line 481
    :cond_9
    iget-boolean v0, p0, Lqd/f;->B:Z

    .line 482
    .line 483
    iget-object v1, v8, Lqd/q;->k:Lm8/h7;

    .line 484
    .line 485
    iget-object v1, v1, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 486
    .line 487
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v8, Lqd/q;->k:Lm8/h7;

    .line 491
    .line 492
    iget-object v1, v1, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 495
    .line 496
    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    iget-object v0, v8, Lqd/q;->k:Lm8/h7;

    .line 500
    .line 501
    iget-object v0, v0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 502
    .line 503
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 504
    .line 505
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->d(Landroid/view/animation/LinearInterpolator;)V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_a
    iget-object v0, v8, Lqd/q;->k:Lm8/h7;

    .line 513
    .line 514
    iget-object v0, v0, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 515
    .line 516
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 517
    .line 518
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->e(ILandroid/view/animation/LinearInterpolator;)V

    .line 522
    .line 523
    .line 524
    :goto_2
    iget-object v0, v8, Lqd/q;->k:Lm8/h7;

    .line 525
    .line 526
    iget-object v0, v0, Lm8/h7;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 527
    .line 528
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v8, Lqd/q;->k:Lm8/h7;

    .line 532
    .line 533
    iget-object v0, v0, Lm8/h7;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v2}, Lqd/f;->U1(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v4}, Lqd/f;->X1(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_b
    iput-boolean v6, p0, Lqd/f;->z:Z

    .line 546
    .line 547
    :goto_3
    invoke-virtual {p0}, Lqd/f;->S1()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_c
    const p1, 0x3ee66666    # 0.45f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, p1}, Lqd/q;->setNightShutterAlpha(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    sget-object v0, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 566
    .line 567
    check-cast p1, Lm9/o;

    .line 568
    .line 569
    invoke-virtual {p1, v0, v4}, Lm9/o;->c(Ll9/r2;Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p1}, Ll9/f3;->h1()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-interface {p1, v6}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v4}, Lqd/f;->O1(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v2}, Lqd/f;->U1(I)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_5
    sget-object p1, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 598
    .line 599
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_d

    .line 604
    .line 605
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 606
    .line 607
    check-cast p1, Lp8/e0;

    .line 608
    .line 609
    invoke-virtual {p1}, Lp8/e0;->y()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-lt p1, v3, :cond_d

    .line 614
    .line 615
    check-cast v8, Lqd/c;

    .line 616
    .line 617
    check-cast v8, Lqd/q;

    .line 618
    .line 619
    iget-object p1, v8, Lqd/q;->k:Lm8/h7;

    .line 620
    .line 621
    iget-object p1, p1, Lm8/h7;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 622
    .line 623
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v6}, Lqd/q;->setNightShutterClickable(Z)V

    .line 627
    .line 628
    .line 629
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 630
    .line 631
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-interface {p1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 640
    .line 641
    invoke-virtual {p1, v6}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 653
    .line 654
    check-cast p0, Lp8/e0;

    .line 655
    .line 656
    invoke-virtual {p0}, Lp8/e0;->y()I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 661
    .line 662
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->D(I)V

    .line 663
    .line 664
    .line 665
    :cond_d
    :goto_4
    return-void

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final W1(I)V
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-static {v0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ll9/z0;->N0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ll9/f3;->T1()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 65
    .line 66
    filled-new-array {v2}, [Ll9/f1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:Le5/d;

    .line 87
    .line 88
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast v2, Lqd/c;

    .line 98
    .line 99
    iget-object v0, p0, Lqd/f;->I:Lqd/a;

    .line 100
    .line 101
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 102
    .line 103
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    check-cast v2, Lqd/q;

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    iget-object p0, v2, Lqd/q;->k:Lm8/h7;

    .line 112
    .line 113
    iget-object p0, p0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v2, Lqd/q;->k:Lm8/h7;

    .line 119
    .line 120
    iget-object p0, p0, Lm8/h7;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 121
    .line 122
    sget-object v2, Lqd/a;->AUTO:Lqd/a;

    .line 123
    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->k(IZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p0, v2, Lqd/q;->k:Lm8/h7;

    .line 132
    .line 133
    iget-object p0, p0, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v2, Lqd/q;->k:Lm8/h7;

    .line 139
    .line 140
    iget-object p0, p0, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->e(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    check-cast v2, Lqd/c;

    .line 147
    .line 148
    check-cast v2, Lqd/q;

    .line 149
    .line 150
    iget-object p0, v2, Lqd/q;->k:Lm8/h7;

    .line 151
    .line 152
    iget-object p0, p0, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v2, Lqd/q;->k:Lm8/h7;

    .line 158
    .line 159
    iget-object p0, p0, Lm8/h7;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->e(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_0
    return-void
.end method

.method public final X1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lqd/c;

    .line 16
    .line 17
    check-cast p0, Lqd/q;

    .line 18
    .line 19
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/h7;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lqd/q;->l:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 33
    .line 34
    iget-object p0, p0, Lm8/h7;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p0, Lqd/c;

    .line 42
    .line 43
    check-cast p0, Lqd/q;

    .line 44
    .line 45
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/h7;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/h7;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1()V
    .locals 9

    .line 1
    invoke-super {p0}, Lwc/m;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x:Lwc/m;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lqd/f;->J1(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lqd/f;->K1(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lqd/f;->v:Lte/h0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "BeautyManager stop"

    .line 48
    .line 49
    const-string v4, "BeautyManager"

    .line 50
    .line 51
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sget-object v3, Le5/d;->SUPPORT_NIGHT_SCREEN_FLASH:Le5/d;

    .line 55
    .line 56
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lwc/m;->d:Lvc/j;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, p0, Lqd/f;->t:Lad/d;

    .line 74
    .line 75
    invoke-virtual {v3}, Lad/d;->stop()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, "Camera_night"

    .line 87
    .line 88
    invoke-static {v6, v3, v7, v1}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lqd/f;->P1()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v5, :cond_2

    .line 99
    .line 100
    iget-object v3, p0, Lqd/f;->s:Lzc/g;

    .line 101
    .line 102
    invoke-virtual {v3}, Lzc/g;->b()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lqd/f;->S1()V

    .line 106
    .line 107
    .line 108
    iput-boolean v5, p0, Lqd/f;->A:Z

    .line 109
    .line 110
    iput v1, p0, Lqd/f;->C:I

    .line 111
    .line 112
    iput v1, p0, Lqd/f;->D:I

    .line 113
    .line 114
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ll9/z0;->M1()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ll9/z0;->W1()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v2}, Ll9/z0;->setShutterProgressWheelAnimationEndListener(Ll9/y0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v2}, Ll9/z0;->setCenterButtonChangeAnimationEventListener(Ll9/t0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 172
    .line 173
    sget-object v3, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 174
    .line 175
    sget-object v4, Ll9/r2;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Ll9/r2;

    .line 176
    .line 177
    sget-object v5, Ll9/r2;->SHOOTING_MODE_OVERLAY_TIMER:Ll9/r2;

    .line 178
    .line 179
    sget-object v6, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 180
    .line 181
    sget-object v7, Ll9/r2;->POPUP_FLASH_RESTRICTION:Ll9/r2;

    .line 182
    .line 183
    sget-object v8, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 184
    .line 185
    filled-new-array/range {v3 .. v8}, [Ll9/r2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v0, Lm9/o;

    .line 194
    .line 195
    invoke-virtual {v0, v1, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lqd/f;->r:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqd/f;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    check-cast v0, Lm9/o;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 34
    .line 35
    check-cast p0, Lm9/a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lm9/a;->c(Ll9/c1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-super {p0}, Lwc/m;->e1()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lqd/c;

    .line 18
    .line 19
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v2, Lqd/q;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lqd/q;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lqd/c;

    .line 34
    .line 35
    check-cast v0, Lqd/q;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lqd/q;->q2(I)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lqd/c;

    .line 41
    .line 42
    check-cast p0, Lqd/q;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lqd/q;->p2(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l1(Ll9/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lwc/m;->j1(Ll9/p;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final n0(II)V
    .locals 1

    .line 1
    iput p1, p0, Lqd/f;->C:I

    .line 2
    .line 3
    iput p2, p0, Lqd/f;->D:I

    .line 4
    .line 5
    sget-object p1, Ll9/f0;->NIGHT_CAPTURE_DURATION_TYPE:Ll9/f0;

    .line 6
    .line 7
    iget-object p2, p0, Lwc/m;->d:Lvc/j;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lqd/c;

    .line 19
    .line 20
    iget p0, p0, Lqd/f;->D:I

    .line 21
    .line 22
    check-cast v0, Lqd/q;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lqd/q;->setEstimatedCaptureDurationTime(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v0, Lqd/c;

    .line 29
    .line 30
    iget p0, p0, Lqd/f;->C:I

    .line 31
    .line 32
    check-cast v0, Lqd/q;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lqd/q;->setEstimatedCaptureDurationTime(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n1(Lwc/l;)V
    .locals 1

    .line 1
    sget-object v0, Lwc/l;->FINISHED:Lwc/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 10
    .line 11
    check-cast p0, Lqd/c;

    .line 12
    .line 13
    check-cast p0, Lqd/q;

    .line 14
    .line 15
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/h7;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 23
    .line 24
    iget-object p0, p0, Lm8/h7;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lwc/m;->y1(Lu8/e;Lu8/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqd/f;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lwc/m;->p0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqd/f;->Q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lwc/m;->q0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    sget-object v0, Lqd/e;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 18
    .line 19
    check-cast p0, Lqd/c;

    .line 20
    .line 21
    check-cast p0, Lqd/q;

    .line 22
    .line 23
    iget-object p1, p0, Lqd/q;->k:Lm8/h7;

    .line 24
    .line 25
    iget-object p1, p1, Lm8/h7;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lqd/q;->k:Lm8/h7;

    .line 35
    .line 36
    iget-object p0, p0, Lm8/h7;->j:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iput-boolean v0, p0, Lqd/f;->A:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lqd/f;->N1()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput-boolean v1, p0, Lqd/f;->A:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iput-boolean v0, p0, Lqd/f;->A:Z

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lqd/f;->O1(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lqd/f;->N1()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-boolean v1, p0, Lqd/f;->A:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lqd/f;->L1()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 p2, 0x3e8

    .line 72
    .line 73
    if-lt p1, p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lwc/m;->a:Ll9/s;

    .line 76
    .line 77
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Lqd/f;->M1(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lqd/f;->W1(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Ll9/f0;II)V
    .locals 0

    .line 1
    sget-object p2, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqd/f;->v:Lte/h0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lte/h0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lte/h0;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast p0, Lqd/c;

    .line 4
    .line 5
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    check-cast p0, Lqd/q;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lqd/q;->q2(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqd/q;->p2(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
