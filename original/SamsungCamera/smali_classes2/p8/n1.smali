.class public final Lp8/n1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;
.implements Ll9/a0;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lp8/e0;

.field public final c:Lvc/j;

.field public d:Z

.field public final e:La8/e;


# direct methods
.method public constructor <init>(Lp8/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/e;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp8/n1;->e:La8/e;

    .line 12
    .line 13
    iput-object p1, p0, Lp8/n1;->b:Lp8/e0;

    .line 14
    .line 15
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iput-object p1, p0, Lp8/n1;->a:Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 20
    .line 21
    iput-object p1, p0, Lp8/n1;->c:Lvc/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final V(Ll9/x;IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp8/n1;->b:Lp8/e0;

    .line 2
    .line 3
    iget-object p2, p2, Lp8/e0;->o:Lp8/r0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp8/r0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lp8/n1;->a(Ll9/x;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Lp8/n1;->d()Ll9/g3;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p3}, Lp8/n1;->b(Ll9/x;Ll9/g3;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-le p2, p3, :cond_2

    .line 25
    .line 26
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 27
    .line 28
    iget-object p3, p0, Lp8/n1;->c:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lp8/n1;->d()Ll9/g3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v1}, Lp8/n1;->b(Ll9/x;Ll9/g3;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp8/n1;->a(Ll9/x;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-le v0, p0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/16 p0, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p3, p0, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ll9/x;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/n1;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 4
    .line 5
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 6
    .line 7
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp8/n1;->c:Lvc/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lp8/n1;->b:Lp8/e0;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lp8/n1;->d()Ll9/g3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, Lu8/e;->f(Ll9/g3;Ll9/a2;)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    mul-float/2addr p0, p1

    .line 46
    float-to-int p0, p0

    .line 47
    invoke-virtual {v1}, Lvc/j;->K()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p0, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 54
    .line 55
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/16 p0, 0x4dbc

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 p0, 0x26ac

    .line 65
    .line 66
    :goto_2
    const-string p1, "ZoomController"

    .line 67
    .line 68
    const-string v0, "getMaxZoomLevel : maximum zoom level set because multi scan mode is running. maxZoomLevel ="

    .line 69
    .line 70
    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return p0
.end method

.method public final b(Ll9/x;Ll9/g3;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/n1;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 4
    .line 5
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 6
    .line 7
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp8/n1;->c:Lvc/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lp8/n1;->b:Lp8/e0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p2, v0}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    mul-float/2addr p2, v0

    .line 42
    float-to-int p2, p2

    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    if-ge p2, v0, :cond_4

    .line 46
    .line 47
    sget-object v2, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 48
    .line 49
    if-ne p1, v2, :cond_4

    .line 50
    .line 51
    sget-object p1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq p1, v2, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 61
    .line 62
    invoke-virtual {p0}, La9/k;->C()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p1, 0x2

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    sget-object p0, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, p1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eq p0, p1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string p0, "ZoomController"

    .line 101
    .line 102
    const-string p1, "getMinZoomLevel : minimum zoom level set as default because wide lens zoom does not available."

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    :goto_2
    return p2
.end method

.method public final c(Ll9/x;)Ll9/x;
    .locals 3

    .line 1
    invoke-static {p1}, Ll9/x;->h(Ll9/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 8
    .line 9
    iget-object p0, p0, Lp8/n1;->c:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll9/x;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lvc/j;->g(Ll9/x;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-static {p1}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final d()Ll9/g3;
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/n1;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/n1;->c:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ll9/n2;->X(I)Ll9/g3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 18
    .line 19
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 20
    .line 21
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {v2}, Lte/c0;->S0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object p0, Ll9/g3;->HIGH_RESOLUTION:Ll9/g3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object v3, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object p0, Ll9/g3;->MULTI_RECORDING:Ll9/g3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object p0, Ll9/g3;->LENS_PHYSICAL:Ll9/g3;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 67
    .line 68
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 69
    .line 70
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lte/c0;->t(ILl9/a2;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    sget-object p0, Ll9/g3;->LENS_PHYSICAL:Ll9/g3;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    return-object v1
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/n1;->c:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lp8/n1;->c(Ll9/x;)Ll9/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lp8/n1;->b:Lp8/e0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lu8/e;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v3, Lz8/j1;->SWITCH_TARGET_MAKER:Lz8/j1;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->r0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object p1, Lz8/j1;->SWITCH_TARGET_MAKER:Lz8/j1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lu8/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lp8/n1;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp8/n1;->b:Lp8/e0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lu8/e;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 35
    .line 36
    iget-object p0, p0, Lp8/n1;->c:Lvc/j;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Lte/u0;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/n1;->a:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/n1;->e:La8/e;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, La8/e;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 4

    .line 1
    sget-object p2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/n1;->b:Lp8/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/e0;->B:Lz8/u0;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 16
    .line 17
    if-ne p1, p2, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, Lp8/n1;->a:Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-object p2, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 30
    .line 31
    iget-object v1, p0, Lp8/n1;->c:Lvc/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ll9/n2;->X(I)Ll9/g3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v2, Ll9/g3;->NOT_SUPPORTED:Ll9/g3;

    .line 44
    .line 45
    if-ne p2, v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 50
    .line 51
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 52
    .line 53
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, v0, Lp8/e0;->q:Lp8/n1;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp8/n1;->d()Ll9/g3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2, p1}, Lu8/e;->f(Ll9/g3;Ll9/a2;)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v0, Lp8/e0;->q:Lp8/n1;

    .line 92
    .line 93
    invoke-virtual {v3}, Lp8/n1;->d()Ll9/g3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3, p1}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpg-float p1, p2, p1

    .line 102
    .line 103
    if-gtz p1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo p2, "setZoomLevel : level = "

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "ZoomController"

    .line 122
    .line 123
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lp8/n1;->c(Ll9/x;)Ll9/x;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eq p2, p1, :cond_5

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v1, 0x0

    .line 147
    :goto_2
    if-eqz v1, :cond_6

    .line 148
    .line 149
    sget-object v2, Lz8/j1;->SWITCH_TARGET_MAKER:Lz8/j1;

    .line 150
    .line 151
    invoke-virtual {v0, v2, p2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance v2, Lp8/l1;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v2, p0, p3, p2, v3}, Lp8/l1;-><init>(Lp8/n1;ILl9/x;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lp8/e0;->d(Lz8/a1;)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    sget-object p0, Lz8/j1;->SWITCH_TARGET_MAKER:Lz8/j1;

    .line 166
    .line 167
    invoke-virtual {v0, p0, p1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-void
.end method
