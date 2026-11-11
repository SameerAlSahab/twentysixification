.class public final Ljd/c;
.super Lwc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljd/a;


# instance fields
.field public r:Z

.field public s:Landroid/hardware/display/DisplayManager;

.field public t:F

.field public final u:Lj9/d;


# direct methods
.method public constructor <init>(Ll9/s;Ljd/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/m;-><init>(Ll9/s;Lwc/h;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj9/d;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, p2}, Lj9/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljd/c;->u:Lj9/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljd/b;

    .line 5
    .line 6
    check-cast v1, Ljd/h;

    .line 7
    .line 8
    iget-object v1, v1, Ljd/h;->j:Lm8/d7;

    .line 9
    .line 10
    iget-object v1, v1, Lm8/d7;->g:Lcom/sec/android/app/camera/widget/ZoomableImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Ljd/b;

    .line 21
    .line 22
    check-cast p0, Ljd/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljd/h;->m2()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljd/b;

    .line 28
    .line 29
    check-cast v0, Ljd/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljd/h;->n2()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    sget-object v0, Ll9/c2;->MIRROR_CLOSE_MIRROR_VIEW:Ll9/c2;

    .line 36
    .line 37
    sget-object v1, Ll9/b2;->CLOSE_MIRROR_VIEW_BY_BACK_KEY:Ll9/b2;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll9/f0;->MIRROR_LAUNCH_TYPE:Ll9/f0;

    .line 43
    .line 44
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-super {p0}, Lwc/m;->F0()Z

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 58
    .line 59
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/Camera;->x(IZ)Z

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final H0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ljd/c;->s:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->semSetBrightness(IF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljd/c;->K1()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Ll9/c2;->MIRROR_RING_LIGHT:Ll9/c2;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Ll9/b2;->MIRROR_MIRROR_RING_LIGHT_ON:Ll9/b2;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p1, Ll9/b2;->MIRROR_MIRROR_RING_LIGHT_OFF:Ll9/b2;

    .line 26
    .line 27
    :goto_1
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/c;->s:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const-string v1, "MirrorPresenter"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "resetDisplayBrightness : Last Display value "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ljd/c;->t:F

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljd/c;->s:Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget p0, p0, Ljd/c;->t:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->semSetBrightness(IF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "resetDisplayBrightness: displayManager is null"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final L1(II)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

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
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, p2

    .line 26
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_0
    move p1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x3

    .line 53
    if-ne p0, v1, :cond_1

    .line 54
    .line 55
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p2, p1

    .line 72
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v1, 0x2

    .line 86
    if-ne p0, v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int p1, p0, p1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int p2, p0, p2

    .line 99
    .line 100
    :cond_2
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/c;->s:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->semGetBrightness(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ljd/c;->t:F

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "updateLastDisplayValue : "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Ljd/c;->t:F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "MirrorPresenter"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    const-string v0, "onActivate"

    .line 2
    .line 3
    const-string v1, "MirrorPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "display"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    iput-object v2, p0, Ljd/c;->s:Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljd/c;->M1()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ljd/c;->s:Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Ljd/c;->u:Lj9/d;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "onActivate: mDisplayManager is null"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 v1, 0x78

    .line 45
    .line 46
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lw7/y;->g(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ll9/x1;->NONE:Ll9/x1;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v1, v2}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 87
    .line 88
    iget-object v2, p0, Lwc/m;->f:Ln9/b;

    .line 89
    .line 90
    check-cast v0, Lm9/a;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 96
    .line 97
    check-cast v0, Ljd/b;

    .line 98
    .line 99
    check-cast v0, Ljd/h;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljd/h;->n2()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ll9/c2;->MIRROR_OPEN_MIRROR_VIEW:Ll9/c2;

    .line 105
    .line 106
    sget-object v1, Ll9/f0;->MIRROR_LAUNCH_TYPE:Ll9/f0;

    .line 107
    .line 108
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sget-object v1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq p0, v1, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    if-eq p0, v1, :cond_1

    .line 121
    .line 122
    sget-object p0, Ll9/b2;->OPEN_MIRROR_VIEW_BY_INDICATOR:Ll9/b2;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object p0, Ll9/b2;->OPEN_MIRROR_VIEW_BY_LOCK_SCREEN_SWIPE:Ll9/b2;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object p0, Ll9/b2;->OPEN_MIRROR_VIEW_BY_QUICK_LAUNCH_BY_POWER_BUTTON:Ll9/b2;

    .line 129
    .line 130
    :goto_1
    invoke-static {v0, p0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    check-cast p3, Lx8/k;

    .line 3
    .line 4
    iput-object p0, p3, Lx8/k;->o:Landroid/util/Size;

    .line 5
    .line 6
    return-void
.end method

.method public final b1()V
    .locals 6

    .line 1
    invoke-super {p0}, Lwc/m;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljd/c;->s:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljd/c;->u:Lj9/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "MirrorPresenter"

    .line 14
    .line 15
    const-string v1, "onInactivate : unregister displayListener"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljd/c;->K1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 24
    .line 25
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 28
    .line 29
    const/16 v2, 0x3c

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lw7/y;->g(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Ljd/c;->r:Z

    .line 36
    .line 37
    iget-object v2, p0, Lwc/m;->k:Lcd/a;

    .line 38
    .line 39
    check-cast v2, Ljd/k;

    .line 40
    .line 41
    iget-object v3, v2, Ljd/k;->i:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Ljd/k;->i:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/16 v3, 0x3e8

    .line 57
    .line 58
    iput v3, v2, Ljd/k;->g:I

    .line 59
    .line 60
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 61
    .line 62
    check-cast p0, Ljd/b;

    .line 63
    .line 64
    check-cast p0, Ljd/h;

    .line 65
    .line 66
    iget-object v2, p0, Ljd/h;->j:Lm8/d7;

    .line 67
    .line 68
    iget-object v2, v2, Lm8/d7;->a:Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v4, 0x64

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Ljd/d;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v4, p0, v5}, Ljd/d;-><init>(Ljd/h;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ljd/h;->j:Lm8/d7;

    .line 95
    .line 96
    iget-object v2, v2, Lm8/d7;->k:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Ljd/h;->j:Lm8/d7;

    .line 106
    .line 107
    iget-object v2, v2, Lm8/d7;->k:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Ljd/h;->j:Lm8/d7;

    .line 113
    .line 114
    iget-object v2, v2, Lm8/d7;->i:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, Ljd/h;->k:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Ljd/h;->m2()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-interface {p0, v0}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    new-instance p1, Landroid/util/Range;

    .line 4
    .line 5
    const/16 p2, 0x78

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s1()V
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
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-interface {p0, v0}, Ll9/z0;->E1(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 0

    .line 1
    return-void
.end method
