.class public final Lvd/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvd/a;
.implements Ll9/b0;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:Lvd/b;

.field public d:Lvd/c;


# direct methods
.method public constructor <init>(Ll9/s;Lvd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/e;->a:Ll9/s;

    .line 5
    .line 6
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 9
    .line 10
    iput-object p1, p0, Lvd/e;->b:Lvc/j;

    .line 11
    .line 12
    iput-object p2, p0, Lvd/e;->c:Lvd/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    const-string v0, "NaturalBlurPresenter"

    .line 2
    .line 3
    const-string v1, "enableNaturalBlur : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvd/e;->d:Lvd/c;

    .line 9
    .line 10
    iget-object v0, v0, Lvd/c;->a:Lz8/v0;

    .line 11
    .line 12
    check-cast v0, Lp8/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 15
    .line 16
    iget-object v0, v0, Lv8/k;->A:Lv8/f0;

    .line 17
    .line 18
    iget-object v1, v0, Lv8/g;->b:Lu8/n;

    .line 19
    .line 20
    sget-object v2, Lw8/q;->NATURAL_BLUR_INFO:Lw8/q;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvd/e;->a:Ll9/s;

    .line 30
    .line 31
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lvd/e;->c:Lvd/b;

    .line 40
    .line 41
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->a:Lm8/v8;

    .line 46
    .line 47
    iget-object v2, v2, Lm8/v8;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->a:Lm8/v8;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/v8;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->a:Lm8/v8;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/v8;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->a:Lm8/v8;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/v8;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lvd/e;->d:Lvd/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvd/c;->b()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Point;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvd/e;->c:Lvd/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lvd/b;->getDetectedFaceRectMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const v2, 0x3e19999a    # 0.15f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    neg-int v1, v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float/2addr v3, v2

    .line 52
    float-to-int v2, v3

    .line 53
    neg-int v2, v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string p0, "NaturalBlurPresenter"

    .line 68
    .line 69
    const-string p1, "isTrackingAfLockRequired : It is required to request tracking af lock"

    .line 70
    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final g(Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/e;->d:Lvd/c;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    const-string v0, "NaturalBlurPresenter"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvd/e;->b:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Ll9/f0;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ll9/f0;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Ll9/f0;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ll9/f0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v2, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvd/e;->d:Lvd/c;

    .line 49
    .line 50
    iput-object p0, v0, Lvd/c;->b:Lvd/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p0, "NaturalBlurManager"

    .line 56
    .line 57
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lvd/c;->a(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    const-string v0, "NaturalBlurPresenter"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvd/e;->b:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Ll9/f0;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ll9/f0;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Ll9/f0;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ll9/f0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v2, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lvd/e;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lvd/e;->d:Lvd/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v3, "NaturalBlurManager"

    .line 58
    .line 59
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lvd/c;->a(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lvd/c;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lvd/e;->d:Lvd/c;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lvd/c;->b:Lvd/e;

    .line 72
    .line 73
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 1

    .line 1
    sget-object v0, Lvd/d;->a:[I

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
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p0, v0}, Lvd/e;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    :goto_1
    if-nez p3, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lvd/e;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
