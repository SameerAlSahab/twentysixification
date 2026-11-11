.class public final Lhd/d;
.super Lwc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;
.implements Ll9/s2;
.implements Ll9/u1;
.implements Ll9/y1;
.implements Ll9/s1;


# instance fields
.field public A:Z

.field public final r:Lhd/b;

.field public final s:Lcc/p;

.field public final t:Landroid/os/Handler;

.field public u:Landroid/graphics/Rect;

.field public v:Lp8/p;

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ll9/s;Lhd/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/m;-><init>(Ll9/s;Lwc/h;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhd/b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lhd/b;-><init>(Lhd/d;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhd/d;->r:Lhd/b;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhd/d;->t:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lhd/d;->u:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p1, p0, Lhd/d;->v:Lp8/p;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lhd/d;->w:F

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lhd/d;->x:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lhd/d;->y:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lhd/d;->z:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lhd/d;->A:Z

    .line 39
    .line 40
    new-instance p1, Lcc/p;

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-direct {p1, p0, p2}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lhd/d;->s:Lcc/p;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    const-string v0, "FoodPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhd/d;->O1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/core/widget/d;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, p0, v2}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhd/d;->t:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lhd/d;->A:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Ll9/k1;->WIDGET_SETTING_TIPS:Ll9/k1;

    .line 44
    .line 45
    filled-new-array {v3}, [Ll9/k1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ll9/k1;->FOOD_HELP_GUIDE:Ll9/k1;

    .line 68
    .line 69
    const v3, 0x7f130479

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lhd/d;->A:Z

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final G1(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_FOOD_COLOR_TUNE_LEVEL:Ll9/d2;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->FOOD_COLOR_TUNE_VALUE:Ll9/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_FOOD_RADIAL_BLUR_VALUE:Ll9/d2;

    .line 19
    .line 20
    sget-object v1, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
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

.method public final J1(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 4
    .line 5
    check-cast v0, Lhd/a;

    .line 6
    .line 7
    check-cast v0, Lhd/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhd/j;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lhd/d;->V1(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lhd/d;->P1(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "FOOD=1,LE="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ",TO="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ",RI="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    float-to-int v2, v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ",BO="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "enableBlurEffect - setEffectParameter String : "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "FoodPresenter"

    .line 86
    .line 87
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 91
    .line 92
    check-cast v2, Lp8/e0;

    .line 93
    .line 94
    iget-object v2, v2, Lp8/e0;->n:Lp8/j0;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 101
    .line 102
    check-cast v0, Lp8/e0;

    .line 103
    .line 104
    iget-object v0, v0, Lp8/e0;->n:Lp8/j0;

    .line 105
    .line 106
    const-string v1, "FOOD=0"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 113
    .line 114
    check-cast p0, Lp8/e0;

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, Lp8/e0;->p0(Landroid/graphics/RectF;Z)V

    .line 117
    .line 118
    .line 119
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
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu8/e;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 17
    .line 18
    check-cast p0, Lp8/e0;

    .line 19
    .line 20
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 21
    .line 22
    iget-object p0, p0, Lv8/k;->C:Lv8/h0;

    .line 23
    .line 24
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 25
    .line 26
    sget-object v2, Lw8/q;->OBJECT_DETECTION_INFO:Lw8/q;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    invoke-virtual {v0, v2, v1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 36
    .line 37
    check-cast p0, Lp8/e0;

    .line 38
    .line 39
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 40
    .line 41
    iget-object p0, p0, Lv8/k;->q:Lv8/t;

    .line 42
    .line 43
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 44
    .line 45
    sget-object v2, Lw8/q;->FOOD_EVENT:Lw8/q;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    :cond_2
    invoke-virtual {v0, v2, v1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lwc/m;->a:Ll9/s;

    .line 11
    .line 12
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 22
    .line 23
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lhd/d;->Q1(Landroid/graphics/PointF;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final L1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 4
    .line 5
    check-cast v0, Lp8/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 12
    .line 13
    check-cast v0, Lp8/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 19
    .line 20
    check-cast v0, Lp8/e0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lu8/e;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 34
    .line 35
    check-cast v0, Lp8/e0;

    .line 36
    .line 37
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    :goto_1
    iget-object p1, v0, Lv8/k;->C:Lv8/h0;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 50
    .line 51
    check-cast v0, Lp8/e0;

    .line 52
    .line 53
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object p0, v1

    .line 59
    :goto_2
    iget-object p1, v0, Lv8/k;->q:Lv8/t;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M1(Z)V
    .locals 1

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
    invoke-virtual {v0}, Lu8/e;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "ENHANCED=1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "ENHANCED=0"

    .line 24
    .line 25
    :goto_0
    check-cast p0, Lp8/e0;

    .line 26
    .line 27
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N1()V
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
    sget-object v0, Ll9/k1;->FOOD_HELP_GUIDE:Ll9/k1;

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

.method public final O1()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final P1(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhd/d;->u:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v2, p0, Lhd/d;->u:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 21
    .line 22
    check-cast v3, Lp8/e0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lp8/e0;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lu8/e;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lhd/d;->u:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    iget-object v2, p0, Lhd/d;->u:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 58
    .line 59
    check-cast v3, Lp8/e0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 71
    .line 72
    check-cast p0, Lp8/e0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    div-float v5, v3, p0

    .line 84
    .line 85
    div-float v6, v1, v2

    .line 86
    .line 87
    cmpg-float v5, v5, v6

    .line 88
    .line 89
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    .line 91
    if-gez v5, :cond_1

    .line 92
    .line 93
    div-float v1, v3, v1

    .line 94
    .line 95
    invoke-static {v2, v1, p0, v6}, Landroidx/compose/foundation/b;->A(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v7, v2

    .line 100
    move v2, p0

    .line 101
    move p0, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    div-float v2, p0, v2

    .line 104
    .line 105
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/b;->A(FFFF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v7, v2

    .line 110
    move v2, p0

    .line 111
    move p0, v4

    .line 112
    move v4, v1

    .line 113
    move v1, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move v3, v1

    .line 118
    move v1, p0

    .line 119
    move p0, v4

    .line 120
    :goto_1
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    mul-float/2addr v5, v1

    .line 123
    add-float/2addr v5, v4

    .line 124
    div-float/2addr v5, v3

    .line 125
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    mul-float/2addr v5, v6

    .line 128
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    mul-float/2addr v5, v1

    .line 138
    add-float/2addr v5, v4

    .line 139
    div-float/2addr v5, v3

    .line 140
    mul-float/2addr v5, v6

    .line 141
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    mul-float/2addr v3, v1

    .line 151
    add-float/2addr v3, p0

    .line 152
    div-float/2addr v3, v2

    .line 153
    mul-float/2addr v3, v6

    .line 154
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    mul-float/2addr p1, v1

    .line 164
    add-float/2addr p1, p0

    .line 165
    div-float/2addr p1, v2

    .line 166
    mul-float/2addr p1, v6

    .line 167
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    int-to-float p0, p0

    .line 172
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    return-object v0
.end method

.method public final Q1(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFoodDetectHandled::"

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
    const-string v1, "FoodPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhd/d;->N1()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lhd/d;->M1(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 28
    .line 29
    check-cast v0, Lp8/e0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lu8/e;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lhd/d;->w:F

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    new-instance v1, Landroid/util/Size;

    .line 45
    .line 46
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    float-to-int p1, p1

    .line 57
    new-instance v2, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {v2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lp8/e0;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Lp8/e0;->s0(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    int-to-float v0, v0

    .line 72
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    float-to-int p1, p1

    .line 75
    int-to-float p1, p1

    .line 76
    new-instance v1, Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    iget-object v2, p0, Lhd/d;->u:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v0, v3

    .line 94
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    sub-float/2addr v0, v1

    .line 104
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 107
    .line 108
    check-cast p0, Lp8/e0;

    .line 109
    .line 110
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p1}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R1(ILandroid/graphics/RectF;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lhd/d;->t:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Lhd/d;->r:Lhd/b;

    .line 17
    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v3, :cond_9

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lhd/d;->U1(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lhd/d;->S1(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p2}, Lhd/d;->U1(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lhd/d;->S1(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    new-instance v4, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "setFoodFocus"

    .line 58
    .line 59
    .line 60
    const-string p2, "FoodPresenter"

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v5, 0x7f070025

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-instance v6, Landroid/util/Size;

    .line 93
    .line 94
    invoke-direct {v6, p1, v5}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 98
    .line 99
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    div-int/2addr v5, v3

    .line 110
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    div-int/2addr v7, v3

    .line 115
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v8, p1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    add-int/2addr v8, v5

    .line 120
    int-to-float v8, v8

    .line 121
    iget v9, p1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    sub-int/2addr v9, v5

    .line 124
    int-to-float v5, v9

    .line 125
    invoke-static {v3, v8, v5}, Lte/o1;->c(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    add-int/2addr v5, v7

    .line 134
    int-to-float v5, v5

    .line 135
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    sub-int/2addr p1, v7

    .line 138
    int-to-float p1, p1

    .line 139
    invoke-static {v4, v5, p1}, Lte/o1;->c(FFF)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v4, p0, Lwc/m;->g:Lz8/v0;

    .line 144
    .line 145
    sget-object v5, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 146
    .line 147
    check-cast v4, Lp8/e0;

    .line 148
    .line 149
    iget-object v4, v4, Lp8/e0;->B:Lz8/u0;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    const-string p1, "isTouchAeAfAvailable : Returned because currest state is not PREVIEWING."

    .line 158
    .line 159
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    const-string p1, "isTouchAeAfAvailable : Returned because  capture is now in progress."

    .line 170
    .line 171
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object v4, p0, Lwc/m;->g:Lz8/v0;

    .line 176
    .line 177
    check-cast v4, Lp8/e0;

    .line 178
    .line 179
    invoke-virtual {v4}, Lp8/e0;->J()Lq8/h0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lq8/h0;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    const-string p1, "isTouchAeAfAvailable : Returned because timer is running."

    .line 190
    .line 191
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    const-string p1, "isTouchAeAfAvailable : Returned because Preview animation is running."

    .line 212
    .line 213
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    iget-object p2, p0, Lhd/d;->v:Lp8/p;

    .line 218
    .line 219
    float-to-int v3, v3

    .line 220
    float-to-int p1, p1

    .line 221
    new-instance v4, Landroid/graphics/Point;

    .line 222
    .line 223
    invoke-direct {v4, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p2, Lp8/p;->b:Lp8/g;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {p1, v4, v6, v3}, Lp8/g;->q(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lz8/a;->TOUCH_AE_AF_REQUESTED:Lz8/a;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Lp8/p;->a(Lz8/a;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->q2()V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p0, Lhd/d;->y:Z

    .line 251
    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 255
    .line 256
    check-cast p0, Lp8/e0;

    .line 257
    .line 258
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lu8/e;->u()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_7

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    const/16 p0, 0xbb8

    .line 273
    .line 274
    int-to-long p0, p0

    .line 275
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_1
    return-void

    .line 279
    :cond_9
    invoke-virtual {p0, p2}, Lhd/d;->U1(Landroid/graphics/RectF;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final S1(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhd/d;->V1(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lhd/d;->P1(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    check-cast p0, Lp8/e0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lp8/e0;->p0(Landroid/graphics/RectF;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T1(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    float-to-int p1, p1

    .line 12
    new-instance v1, Landroid/util/Size;

    .line 13
    .line 14
    invoke-direct {v1, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iget-object v3, p0, Lwc/m;->b:Lwc/h;

    .line 30
    .line 31
    check-cast v3, Lhd/a;

    .line 32
    .line 33
    check-cast v3, Lhd/j;

    .line 34
    .line 35
    invoke-virtual {v3}, Lhd/j;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    add-int/2addr v5, p1

    .line 46
    int-to-float v5, v5

    .line 47
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr v6, p1

    .line 50
    int-to-float p1, v6

    .line 51
    invoke-static {v4, v5, p1}, Lte/o1;->c(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v3}, Lhd/j;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    int-to-float v4, v4

    .line 67
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int/2addr v0, v2

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v3, v4, v0}, Lte/o1;->c(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 76
    .line 77
    float-to-int p1, p1

    .line 78
    float-to-int v0, v0

    .line 79
    new-instance v2, Landroid/graphics/Point;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lp8/e0;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Lp8/e0;->s0(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final U0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 6
    .line 7
    iput-object v0, p0, Lhd/d;->v:Lp8/p;

    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 23
    .line 24
    sget-object v3, Ll9/r2;->MENU_FOOD_COLOR_TUNE:Ll9/r2;

    .line 25
    .line 26
    sget-object v4, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 27
    .line 28
    sget-object v5, Ll9/r2;->POPUP_SMART_TIPS_WIDGET_SETTING:Ll9/r2;

    .line 29
    .line 30
    sget-object v6, Ll9/r2;->MENU_TILTA_WIRELESS_CONTROLLER:Ll9/r2;

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v1, Lm9/o;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "camera.action.ERROR_CAMERA_BUSY"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lhd/d;->s:Lcc/p;

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, p0}, Ll9/z1;->setAeAfTouchEventListener(Ll9/y1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 88
    .line 89
    iput-object p0, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x:Lwc/m;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0, v2}, Lhd/d;->L1(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lhd/d;->K1(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lhd/d;->u:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 107
    .line 108
    check-cast v1, Lhd/a;

    .line 109
    .line 110
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 111
    .line 112
    check-cast v3, Lp8/e0;

    .line 113
    .line 114
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lu8/e;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    xor-int/2addr v3, v2

    .line 123
    check-cast v1, Lhd/j;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lhd/j;->setEffectGuideSquare(Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, p0, Lhd/d;->x:Z

    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    iget-object v3, p0, Lhd/d;->u:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lhd/j;->u2(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lhd/d;->O1()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    iput-boolean v2, p0, Lhd/d;->y:Z

    .line 144
    .line 145
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lte/c0;->h(Landroid/content/Context;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x0

    .line 154
    cmpl-float v0, v0, v2

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    new-instance v0, Lhd/b;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-direct {v0, p0, v1}, Lhd/b;-><init>(Lhd/d;I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lhd/d;->t:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    invoke-virtual {v1}, Lhd/j;->s2()V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void

    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lhd/d;->x:Z

    .line 176
    .line 177
    return-void
.end method

.method public final U1(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhd/d;->V1(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lhd/d;->P1(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "FOOD=1,LE="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",TO="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",RI="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",BO="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, "showBlurEffect - setEffectParameter String : "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "FoodPresenter"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 85
    .line 86
    check-cast p0, Lp8/e0;

    .line 87
    .line 88
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final V1(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget-object v2, p0, Lhd/d;->u:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v4, v3

    .line 13
    sub-float/2addr v1, v4

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    sub-float/2addr v1, v3

    .line 20
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget-object p0, p0, Lhd/d;->u:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    sub-float/2addr p0, p1

    .line 42
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    return-object v0
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    check-cast p3, Lx8/k;

    .line 3
    .line 4
    iput p0, p3, Lx8/k;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public final b1()V
    .locals 9

    .line 1
    invoke-super {p0}, Lwc/m;->b1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lhd/d;->K1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhd/d;->L1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhd/d;->t:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ll9/f1;->FOOD_COLOR_TUNE:Ll9/f1;

    .line 31
    .line 32
    check-cast v4, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lvb/c;->x(Ll9/u1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, v2}, Ll9/z1;->setAeAfTouchEventListener(Ll9/y1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 62
    .line 63
    sget-object v5, Ll9/r2;->MENU_FOOD_COLOR_TUNE:Ll9/r2;

    .line 64
    .line 65
    sget-object v6, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 66
    .line 67
    sget-object v7, Ll9/r2;->POPUP_SMART_TIPS_WIDGET_SETTING:Ll9/r2;

    .line 68
    .line 69
    sget-object v8, Ll9/r2;->MENU_TILTA_WIRELESS_CONTROLLER:Ll9/r2;

    .line 70
    .line 71
    invoke-static {v4, v5, v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v3, Lm9/o;

    .line 76
    .line 77
    invoke-virtual {v3, v4, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lhd/d;->s:Lcc/p;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 100
    .line 101
    iput-object v2, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x:Lwc/m;

    .line 102
    .line 103
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->U:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lhd/d;->x:Z

    .line 106
    .line 107
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 108
    .line 109
    check-cast v1, Lhd/a;

    .line 110
    .line 111
    check-cast v1, Lhd/j;

    .line 112
    .line 113
    invoke-virtual {v1}, Lhd/j;->m2()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lhd/j;->m:Lm8/x6;

    .line 117
    .line 118
    iget-object v1, v1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lhd/d;->N1()V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, p0, Lhd/d;->A:Z

    .line 128
    .line 129
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
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
    .locals 0

    .line 1
    const-string p1, "FoodPresenter"

    .line 2
    .line 3
    const-string p2, "onStartPreviewPrepared"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->p0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    sget-object p2, Ll9/f0;->FOOD_COLOR_TUNE_VALUE:Ll9/f0;

    .line 11
    .line 12
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    rsub-int/lit8 p0, p0, 0x4

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p1, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    sget-object v0, Lhd/c;->b:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lhd/d;->O1()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 34
    .line 35
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Ll9/k1;->FOOD_HELP_GUIDE:Ll9/k1;

    .line 46
    .line 47
    const v1, 0x7f130479

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lhd/d;->A:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lhd/d;->N1()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCameraSettingChanged : key = "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", value = "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "FoodPresenter"

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object p2, Lhd/c;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, p2, p1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq p1, p2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lhd/d;->N1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lhd/d;->v:Lp8/p;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp8/p;->s()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lwc/m;->q1()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhd/d;->t:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 59
    .line 60
    if-ne p3, p2, :cond_2

    .line 61
    .line 62
    check-cast v1, Lhd/a;

    .line 63
    .line 64
    check-cast v1, Lhd/j;

    .line 65
    .line 66
    iget-object p3, v1, Lhd/j;->m:Lm8/x6;

    .line 67
    .line 68
    iget-object p3, p3, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Landroidx/core/widget/d;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p3, v0, p0, p2}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean p2, p0, Lhd/d;->y:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lhd/j;->s2()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p2, p0, Lhd/d;->r:Lhd/b;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lhd/a;

    .line 94
    .line 95
    check-cast v1, Lhd/j;

    .line 96
    .line 97
    invoke-virtual {v1}, Lhd/j;->q2()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lhd/j;->m2()V

    .line 101
    .line 102
    .line 103
    iget-object p2, v1, Lhd/j;->m:Lm8/x6;

    .line 104
    .line 105
    iget-object p2, p2, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 106
    .line 107
    const/4 p3, 0x4

    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lhd/d;->N1()V

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroidx/core/widget/d;

    .line 115
    .line 116
    const/4 p3, 0x3

    .line 117
    invoke-direct {p2, p3, p0, v0}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    iput-boolean v0, p0, Lhd/d;->y:Z

    .line 124
    .line 125
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhd/d;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 5
    .line 6
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhd/d;->u:Landroid/graphics/Rect;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lhd/a;

    .line 23
    .line 24
    check-cast v4, Lhd/j;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lhd/j;->u2(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, p0, Lhd/d;->x:Z

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lhd/d;->O1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroidx/core/widget/d;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v0, v3, p0, v4}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhd/d;->t:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Lhd/a;

    .line 59
    .line 60
    check-cast v2, Lhd/j;

    .line 61
    .line 62
    iget-object p0, v2, Lhd/j;->m:Lm8/x6;

    .line 63
    .line 64
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
