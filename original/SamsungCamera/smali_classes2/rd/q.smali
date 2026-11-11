.class public final Lrd/q;
.super Lwc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lrd/f;
.implements Lz8/n0;
.implements Ll9/a0;
.implements Lrd/n;
.implements Ll9/s2;


# static fields
.field public static final B:[I

.field public static final C:[I

.field public static final D:Lac/i;


# instance fields
.field public A:Lrd/o;

.field public final r:Lcc/p;

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15e

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrd/q;->B:[I

    .line 10
    .line 11
    const/16 v0, 0x17c

    .line 12
    .line 13
    const/16 v1, 0x14a

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrd/q;->C:[I

    .line 20
    .line 21
    new-instance v0, Lac/i;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lac/i;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrd/q;->D:Lac/i;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ll9/s;Lrd/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/m;-><init>(Ll9/s;Lwc/h;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Le5/l;->SHOOTING_MODE_PANORAMA:Le5/l;

    .line 5
    .line 6
    invoke-static {p1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lte/l0;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lrd/q;->s:I

    .line 19
    .line 20
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ll9/a2;->m()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lrd/q;->t:I

    .line 29
    .line 30
    iget p1, p0, Lrd/q;->s:I

    .line 31
    .line 32
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ll9/a2;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lrd/q;->u:I

    .line 41
    .line 42
    iget p2, p0, Lrd/q;->t:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p2, p1

    .line 47
    iput p2, p0, Lrd/q;->v:F

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lrd/q;->w:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lrd/q;->x:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lrd/q;->y:Z

    .line 55
    .line 56
    iput p1, p0, Lrd/q;->z:I

    .line 57
    .line 58
    new-instance p1, Lcc/p;

    .line 59
    .line 60
    const/16 p2, 0xa

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lrd/q;->r:Lcc/p;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrd/q;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 6
    .line 7
    check-cast v0, Lrd/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrd/q;->N1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lrd/q;->v:F

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lrd/q;->J1(F)[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lrd/q;->v:F

    .line 20
    .line 21
    check-cast v0, Lrd/u;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lrd/u;->m2(Z[FF)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lrd/c;->PREVIEW_GUIDE_SIZE_CHANGED:Lrd/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrd/u;->n2(Lrd/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lrd/q;->w:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lrd/q;->y:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 39
    .line 40
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ll9/k1;->PANORAMA_HELP_GUIDE:Ll9/k1;

    .line 51
    .line 52
    const v2, 0x7f13047a

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lrd/q;->y:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final C0()Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v0, Ll9/s0;->CUSTOM:Ll9/s0;

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
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lrd/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lrd/u;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrd/u;->setEnableCaptureStopButton(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrd/q;->P1()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ll9/c2;->STOP_PANORAMA:Ll9/c2;

    .line 15
    .line 16
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F0()Z
    .locals 4

    .line 1
    const-string v0, "handleBackInvoked"

    .line 2
    .line 3
    const-string v1, "PanoramaPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lrd/q;->z:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "handleBackInvoked : It is stitching ["

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lrd/q;->z:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "], return."

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 39
    .line 40
    sget-object v3, Lrd/m;->STARTING:Lrd/m;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lrd/o;->b(Lrd/m;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string p0, "handleBackInvoked : Press back and shutter button at the same time, return."

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 55
    .line 56
    sget-object v1, Lrd/m;->CAPTURING:Lrd/m;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lrd/o;->b(Lrd/m;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 67
    .line 68
    invoke-virtual {v0}, Lrd/o;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lrd/q;->K1(Z)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    invoke-virtual {p0}, Lrd/q;->Q0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lrd/q;->P1()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    invoke-super {p0}, Lwc/m;->F0()Z

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public final G1(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_LENS:Ll9/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 4
    .line 5
    check-cast v1, Lp8/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp8/e0;->G()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 12
    .line 13
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4, v1}, Ltb/c;->m(I[I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_ZOOM:Ll9/d2;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 33
    .line 34
    check-cast p0, Lp8/e0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp8/e0;->D()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0}, Ltb/c;->i(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H0(Ll9/p;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 2
    .line 3
    sget-object v1, Lrd/m;->IDLE:Lrd/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrd/o;->b(Lrd/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PanoramaPresenter"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "handleShutterButtonClick : Current capture state is not IDLE, return."

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrd/o;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "handleShutterButtonClick : Capture count is max, return."

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v3, 0xcf

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ll9/z0;->l0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lrd/q;->A:Lrd/o;

    .line 65
    .line 66
    sget-object v3, Lrd/m;->STARTING:Lrd/m;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lrd/o;->f(Lrd/m;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lwc/m;->k:Lcd/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcd/a;->i()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 77
    .line 78
    check-cast v1, Lrd/g;

    .line 79
    .line 80
    check-cast v1, Lrd/u;

    .line 81
    .line 82
    iget-object v1, v1, Lrd/u;->j:Lm8/p7;

    .line 83
    .line 84
    iget-object v1, v1, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->n2(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ll9/u0;->STARTING:Ll9/u0;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lwc/m;->v1(Ll9/u0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v4, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 117
    .line 118
    iget-object v5, p0, Lwc/m;->f:Ln9/b;

    .line 119
    .line 120
    check-cast v1, Lm9/a;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v5}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 126
    .line 127
    check-cast v1, Lp8/e0;

    .line 128
    .line 129
    iget-object v1, v1, Lp8/e0;->f:Lq8/o;

    .line 130
    .line 131
    sget-object v4, Lz8/g0;->STITCHING_CAPTURE:Lz8/g0;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v4, v3}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v0, 0x30

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ll9/z0;->l0(I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Ll9/c2;->START_PANORAMA:Ll9/c2;

    .line 150
    .line 151
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lrd/q;->M1()V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public final J1(F)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->D(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 16
    .line 17
    check-cast v1, Lp8/e0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/CamCapability;->B(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lrd/q;->N1()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lrd/q;->B:[I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lrd/q;->C:[I

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    aget v2, p0, v1

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v2, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    aget p0, p0, v0

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr p0, p1

    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [F

    .line 52
    .line 53
    aput v2, p1, v1

    .line 54
    .line 55
    aput p0, p1, v0

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "getPanoramaMaxCount : vertical count = "

    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aget v1, p1, v1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", horizontal count = "

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    aget v0, p1, v0

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "PanoramaPresenter"

    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final K1(Z)V
    .locals 3

    .line 1
    const-string v0, "PanoramaPresenter"

    .line 2
    .line 3
    const-string v1, "handleCancelCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 9
    .line 10
    sget-object v1, Lrd/m;->STOPPING:Lrd/m;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrd/o;->f(Lrd/m;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll9/u0;->STOPPING:Ll9/u0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwc/m;->v1(Ll9/u0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 21
    .line 22
    check-cast v0, Lp8/e0;

    .line 23
    .line 24
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 25
    .line 26
    sget-object v1, Lz8/g0;->STITCHING_CAPTURE:Lz8/g0;

    .line 27
    .line 28
    sget-object v2, Lz8/e0;->NONE:Lz8/e0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lq8/o;->a(Lz8/g0;Lz8/e0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 34
    .line 35
    check-cast v0, Lp8/e0;

    .line 36
    .line 37
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp8/p;->s()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lrd/q;->L1(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwc/m;->k:Lcd/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcd/a;->i()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lrd/q;->Q1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L1(Z)V
    .locals 3

    .line 1
    const-string v0, "PanoramaPresenter"

    .line 2
    .line 3
    const-string v1, "handleCaptureFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 9
    .line 10
    sget-object v1, Lrd/m;->IDLE:Lrd/m;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrd/o;->f(Lrd/m;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll9/u0;->IDLE:Ll9/u0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwc/m;->v1(Ll9/u0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lrd/q;->z:I

    .line 22
    .line 23
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrd/o;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 29
    .line 30
    check-cast v0, Lrd/g;

    .line 31
    .line 32
    check-cast v0, Lrd/u;

    .line 33
    .line 34
    iget-object v1, v0, Lrd/u;->j:Lm8/p7;

    .line 35
    .line 36
    iget-object v1, v1, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->n2(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 42
    .line 43
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lrd/u;->j:Lm8/p7;

    .line 60
    .line 61
    iget-object v1, v1, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->e(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lrd/c;->CAPTURE_TO_PREVIEW:Lrd/c;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lrd/c;->NONE:Lrd/c;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p1}, Lrd/u;->n2(Lrd/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ll9/z0;->f1()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 96
    .line 97
    check-cast p0, Lm9/a;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lm9/a;->c(Ll9/c1;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

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
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->BACK_CAMERA_PANORAMA_LENS_TYPE:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/k1;->PANORAMA_HELP_GUIDE:Ll9/k1;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v0, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final O1(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p0, Lrd/g;

    .line 13
    .line 14
    check-cast p0, Lrd/u;

    .line 15
    .line 16
    iget-object p0, p0, Lrd/u;->j:Lm8/p7;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 19
    .line 20
    const p1, 0x7f130626

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast p0, Lrd/g;

    .line 28
    .line 29
    check-cast p0, Lrd/u;

    .line 30
    .line 31
    iget-object p0, p0, Lrd/u;->j:Lm8/p7;

    .line 32
    .line 33
    iget-object p0, p0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 34
    .line 35
    const p1, 0x7f13061f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    check-cast p0, Lrd/g;

    .line 43
    .line 44
    check-cast p0, Lrd/u;

    .line 45
    .line 46
    iget-object p0, p0, Lrd/u;->j:Lm8/p7;

    .line 47
    .line 48
    iget-object p0, p0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 49
    .line 50
    const p1, 0x7f130627

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->h(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    const-string v0, "onStopCaptureRequested"

    .line 2
    .line 3
    const-string v1, "PanoramaPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "stopPanoramaCapturing : Camera is not running, return."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 24
    .line 25
    sget-object v2, Lrd/m;->CAPTURING:Lrd/m;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lrd/o;->b(Lrd/m;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo p0, "stopPanoramaCapturing : Current capture state is not capturing, return."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 41
    .line 42
    sget-object v1, Lrd/m;->STOPPING:Lrd/m;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrd/o;->f(Lrd/m;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ll9/u0;->STOPPING:Ll9/u0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lwc/m;->v1(Ll9/u0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 53
    .line 54
    check-cast v0, Lp8/e0;

    .line 55
    .line 56
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 57
    .line 58
    iget-object v1, p0, Lwc/m;->h:Ll9/p;

    .line 59
    .line 60
    sget-object v2, Lz8/g0;->STITCHING_CAPTURE:Lz8/g0;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lrd/o;->e()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 71
    .line 72
    check-cast p0, Lrd/g;

    .line 73
    .line 74
    sget-object v0, Lrd/e;->STOP_TAKING:Lrd/e;

    .line 75
    .line 76
    check-cast p0, Lrd/u;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lrd/u;->o2(Lrd/e;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd/o;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "PanoramaPresenter"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "isStopShootingAvailable : Panorama is not capturing, return."

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p0, p0, Lrd/q;->A:Lrd/o;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrd/o;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "isStopShootingAvailable : Panorama cannot be saved without at least two shots, return."

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-static {p0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ll9/z0;->N0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, -0x3

    .line 27
    :goto_0
    invoke-static {p0, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_1
    const/16 v0, -0x43

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final U0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, p0, Lrd/q;->x:Z

    .line 11
    .line 12
    iget-object v1, p0, Lrd/q;->A:Lrd/o;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lrd/o;

    .line 17
    .line 18
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lrd/o;-><init>(Ll9/s;Lz8/v0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrd/q;->A:Lrd/o;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lrd/q;->A:Lrd/o;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lrd/o;->g(Lrd/q;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrd/q;->A:Lrd/o;

    .line 31
    .line 32
    invoke-virtual {v1}, Lrd/o;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 36
    .line 37
    check-cast v1, Lrd/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Lrd/q;->N1()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lrd/q;->v:F

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lrd/q;->J1(F)[F

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, p0, Lrd/q;->v:F

    .line 50
    .line 51
    check-cast v1, Lrd/u;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lrd/u;->m2(Z[FF)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lrd/c;->FIRST_SHOW:Lrd/c;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lrd/u;->n2(Lrd/c;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lrd/u;->j:Lm8/p7;

    .line 62
    .line 63
    iget-object v2, v2, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f0b0196

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lrd/u;->j:Lm8/p7;

    .line 108
    .line 109
    iget-object v2, v2, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->m2(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lrd/u;->j:Lm8/p7;

    .line 116
    .line 117
    iget-object v2, v2, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    const v2, 0x7f080854

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const v2, 0x7f080855

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v1, v1, Lrd/u;->j:Lm8/p7;

    .line 140
    .line 141
    iget-object v1, v1, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->p2(I)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, p0, Lrd/q;->w:Z

    .line 147
    .line 148
    new-instance v1, Landroid/content/IntentFilter;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "camera.action.MEDIA_UNMOUNTED"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "camera.action.ERROR_CAMERA_BUSY"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lrd/q;->r:Lcc/p;

    .line 168
    .line 169
    invoke-static {v2, v3, v1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lrd/q;->x:Z

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 177
    .line 178
    check-cast v1, Lp8/e0;

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-boolean v1, p0, Lrd/q;->x:Z

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v0, Lm9/o;

    .line 212
    .line 213
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final V(Ll9/x;IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrd/q;->w:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 5
    .line 6
    check-cast p0, Lrd/g;

    .line 7
    .line 8
    check-cast p0, Lrd/u;

    .line 9
    .line 10
    iget-object p0, p0, Lrd/u;->j:Lm8/p7;

    .line 11
    .line 12
    iget-object p0, p0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W0(Lwc/k;)V
    .locals 5

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
    const-string v1, "PanoramaPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lrd/p;->a:[I

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
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 30
    .line 31
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq p1, v3, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq p1, v4, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lrd/q;->A:Lrd/o;

    .line 44
    .line 45
    sget-object v0, Lrd/m;->IDLE:Lrd/m;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrd/o;->b(Lrd/m;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lrd/q;->A:Lrd/o;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lrd/o;->f(Lrd/m;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Lrd/g;

    .line 59
    .line 60
    check-cast v2, Lrd/u;

    .line 61
    .line 62
    iget-object p0, v2, Lrd/u;->j:Lm8/p7;

    .line 63
    .line 64
    iget-object p0, p0, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->m2(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p0, Ll9/o;->VIDEO_RECORD:Ll9/o;

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ll9/l;->PANORAMA_END:Ll9/l;

    .line 79
    .line 80
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 81
    .line 82
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, La8/v;->i(Ll9/l;I)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lrd/g;

    .line 88
    .line 89
    check-cast v2, Lrd/u;

    .line 90
    .line 91
    iget-object p0, v2, Lrd/u;->j:Lm8/p7;

    .line 92
    .line 93
    iget-object p0, p0, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->m2(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p0, p0, Lrd/q;->A:Lrd/o;

    .line 100
    .line 101
    sget-object p1, Lrd/m;->CAPTURING:Lrd/m;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lrd/o;->f(Lrd/m;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ll9/o;->VIDEO_RECORD:Ll9/o;

    .line 107
    .line 108
    move-object p1, v1

    .line 109
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ll9/l;->PANORAMA_START:Ll9/l;

    .line 115
    .line 116
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 117
    .line 118
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, La8/v;->i(Ll9/l;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ll9/e2;->REAR_SHOOTINGMODE_PANORAMA_CAPTURE:Ll9/e2;

    .line 124
    .line 125
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lrd/g;

    .line 129
    .line 130
    check-cast v2, Lrd/u;

    .line 131
    .line 132
    iget-object p0, v2, Lrd/u;->j:Lm8/p7;

    .line 133
    .line 134
    iget-object p0, p0, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const p1, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const v0, 0x7f0b0196

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-long v0, p1

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lqb/d;

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-direct {p1, v2, v0}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 182
    .line 183
    .line 184
    iget-object p0, v2, Lrd/u;->j:Lm8/p7;

    .line 185
    .line 186
    iget-object p0, p0, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->o2()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 1

    .line 1
    const-string p1, "onConnectMakerPrepared"

    .line 2
    .line 3
    const-string p2, "PanoramaPresenter"

    .line 4
    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrd/q;->N1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Le5/n;->PANORAMA_WIDE_RESOLUTION:Le5/n;

    .line 15
    .line 16
    invoke-static {p1}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lrd/q;->s:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Le5/n;->PANORAMA_NORMAL_RESOLUTION:Le5/n;

    .line 28
    .line 29
    invoke-static {p1}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lrd/q;->s:I

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lrd/q;->s:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Le5/l;->SHOOTING_MODE_PANORAMA:Le5/l;

    .line 45
    .line 46
    invoke-static {p1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lte/l0;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lrd/q;->s:I

    .line 59
    .line 60
    :cond_1
    iget p1, p0, Lrd/q;->s:I

    .line 61
    .line 62
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ll9/a2;->m()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lrd/q;->t:I

    .line 71
    .line 72
    iget p1, p0, Lrd/q;->s:I

    .line 73
    .line 74
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ll9/a2;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lrd/q;->u:I

    .line 83
    .line 84
    iget v0, p0, Lrd/q;->t:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float p1, p1

    .line 88
    div-float/2addr v0, p1

    .line 89
    iput v0, p0, Lrd/q;->v:F

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "initCaptureSize : isUsingUltraWideLens() = "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lrd/q;->N1()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", mCaptureResolutionId size = "

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lrd/q;->s:I

    .line 111
    .line 112
    invoke-static {v0}, Lte/c0;->v0(I)Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget p0, p0, Lrd/q;->s:I

    .line 127
    .line 128
    invoke-static {p0}, Lte/c0;->v0(I)Landroid/util/Size;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p3, Lx8/k;

    .line 133
    .line 134
    iput-object p0, p3, Lx8/k;->o:Landroid/util/Size;

    .line 135
    .line 136
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwc/m;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrd/o;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lrd/q;->K1(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 18
    .line 19
    sget-object v2, Lrd/m;->STOPPING:Lrd/m;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lrd/o;->b(Lrd/m;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lrd/q;->L1(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 31
    .line 32
    check-cast v0, Lrd/g;

    .line 33
    .line 34
    check-cast v0, Lrd/u;

    .line 35
    .line 36
    iget-object v2, v0, Lrd/u;->j:Lm8/p7;

    .line 37
    .line 38
    iget-object v2, v2, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->l2(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 44
    .line 45
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lrd/q;->r:Lcc/p;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Lrd/q;->x:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 59
    .line 60
    check-cast v3, Lp8/e0;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, p0, Lrd/q;->A:Lrd/o;

    .line 66
    .line 67
    invoke-virtual {v3}, Lrd/o;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lrd/q;->A:Lrd/o;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v4}, Lrd/o;->g(Lrd/q;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lrd/u;->j:Lm8/p7;

    .line 77
    .line 78
    iget-object v0, v0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->d()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lrd/q;->M1()V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lrd/q;->y:Z

    .line 87
    .line 88
    iget-boolean v0, p0, Lrd/q;->x:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v0, Lm9/o;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->l2(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, -0xed

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ll9/z0;->A(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 44
    .line 45
    .line 46
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

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PanoramaPresenter"

    .line 14
    .line 15
    const-string v3, "onStartPreviewPrepared"

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v2, Le5/d;->SUPPORT_LOW_PERFORMANCE_BURST_PANORAMA:Le5/d;

    .line 21
    .line 22
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    new-instance v2, Landroid/util/Range;

    .line 31
    .line 32
    invoke-direct {v2, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    new-instance v2, Landroid/util/Range;

    .line 42
    .line 43
    invoke-direct {v2, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p3, v0, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ll9/f0;->BACK_CAMERA_PANORAMA_LENS_TYPE:Ll9/f0;

    .line 60
    .line 61
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x4

    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x7d0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ll9/g3;->LENS_PHYSICAL:Ll9/g3;

    .line 84
    .line 85
    invoke-virtual {p2, v1, v0}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 90
    .line 91
    mul-float/2addr v0, v1

    .line 92
    float-to-int v0, v0

    .line 93
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lwc/m;->w1(Ll9/x;Lu8/e;Lu8/p;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final p0(I)Z
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
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrd/o;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lwc/m;->p0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final q0(I)Z
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
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lrd/q;->A:Lrd/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrd/o;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lwc/m;->q0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final s(Ll9/r2;Z)V
    .locals 1

    .line 1
    sget-object v0, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrd/q;->M1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->BACK_CAMERA_PANORAMA_LENS_TYPE:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 13
    .line 14
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 25
    .line 26
    invoke-interface {p2, v0, p3, p1}, Ll9/n2;->D(IIZ)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lwc/m;->D1(Ll9/x;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
