.class public final Lud/u;
.super Lwc/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/f;
.implements Ll9/s2;
.implements Lz8/n0;
.implements Ll9/a0;
.implements Ldd/e;
.implements Ll9/y1;
.implements Lud/a;


# instance fields
.field public A:Lte/l;

.field public B:Ljava/util/ArrayList;

.field public C:Lvd/c;

.field public D:Lvd/e;

.field public E:Ldd/f;

.field public F:Z

.field public G:Z

.field public final H:Ljava/util/EnumMap;

.field public final x:Landroid/os/Handler;

.field public final y:Lud/r;

.field public z:Lte/l;


# direct methods
.method public constructor <init>(Ll9/s;Lud/w;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/e;-><init>(Ll9/s;Lwc/b;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lud/u;->x:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object p1, Lte/l;->NONE:Lte/l;

    .line 16
    .line 17
    iput-object p1, p0, Lud/u;->z:Lte/l;

    .line 18
    .line 19
    iput-object p1, p0, Lud/u;->A:Lte/l;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lud/u;->F:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lud/u;->G:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/EnumMap;

    .line 27
    .line 28
    const-class p2, Ll9/r2;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 34
    .line 35
    new-instance p3, Lud/s;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p3, p0, v0}, Lud/s;-><init>(Lud/u;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 45
    .line 46
    new-instance p3, Lud/s;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p3, p0, v0}, Lud/s;-><init>(Lud/u;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 56
    .line 57
    new-instance p3, Lud/s;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p3, p0, v0}, Lud/s;-><init>(Lud/u;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p2, Ll9/r2;->MENU_BOKEH_BEAUTY:Ll9/r2;

    .line 67
    .line 68
    new-instance p3, Lud/s;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {p3, p0, v0}, Lud/s;-><init>(Lud/u;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p2, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 78
    .line 79
    new-instance p3, Lud/s;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-direct {p3, p0, v0}, Lud/s;-><init>(Lud/u;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p2, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 89
    .line 90
    new-instance p3, Lud/s;

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-direct {p3, p0, v0}, Lud/s;-><init>(Lud/u;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p2, Ll9/r2;->MENU_TILTA_WIRELESS_CONTROLLER:Ll9/r2;

    .line 100
    .line 101
    new-instance p3, Lud/s;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-direct {p3, p0, v0}, Lud/s;-><init>(Lud/u;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p2, Ll9/r2;->POPUP_FLASH_RESTRICTION:Ll9/r2;

    .line 112
    .line 113
    new-instance p3, Lud/s;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-direct {p3, p0, v0}, Lud/s;-><init>(Lud/u;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p2, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 124
    .line 125
    new-instance p3, Lud/s;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p3, p0, v0}, Lud/s;-><init>(Lud/u;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p2, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 135
    .line 136
    new-instance p3, Lud/s;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p3, p0, v0}, Lud/s;-><init>(Lud/u;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lud/u;->H:Ljava/util/EnumMap;

    .line 146
    .line 147
    new-instance p1, Lud/r;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-direct {p1, p0, p2}, Lud/r;-><init>(Lud/u;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lud/u;->y:Lud/r;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lud/q;

    .line 4
    .line 5
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v0, Lud/w;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lud/w;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 39
    .line 40
    invoke-virtual {v1}, La9/k;->h()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Ll9/p0;->B0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ll9/p0;->V1()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Le5/d;

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
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 11
    .line 12
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lud/u;->g2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lud/u;->h2()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt v0, p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 46
    .line 47
    check-cast p0, Lud/q;

    .line 48
    .line 49
    check-cast p0, Lud/w;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lud/w;->setCurrentBokehEffect(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public final F0()Z
    .locals 3

    .line 1
    const-string v0, "PortraitVideoPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    check-cast v0, Lud/q;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lud/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lud/l;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lud/l;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lud/w;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v0, p0}, Lud/w;->q2(Z)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    invoke-super {p0}, Lwc/e;->F0()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:Le5/d;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lud/u;->E:Ldd/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ldd/f;->stop()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0}, Lwc/e;->J1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

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
    sget-object v1, Lte/m;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Le5/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Le5/d;

    .line 12
    .line 13
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    new-instance v1, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/util/Size;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2, p1}, Lte/o1;->v(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lud/u;->D:Lvd/e;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lvd/e;->f(Landroid/graphics/Point;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lud/u;->C:Lvd/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvd/c;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lud/u;->C:Lvd/c;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lvd/c;->d(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ll9/c2;->VIDEO_BOKEH_CHANGE_MAIN_OBJECT:Ll9/c2;

    .line 66
    .line 67
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Ll9/f0;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ll9/f0;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Le5/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 40
    .line 41
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8/e0;->A0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Ll9/p;)Z
    .locals 2

    .line 1
    const-string v0, "PortraitVideoPresenter"

    .line 2
    .line 3
    const-string v1, "onResumeButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lwc/e;->T(Ll9/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ll9/c2;->FRONT_VIDEO_BOKEH_PAUSE_RESUME:Ll9/c2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ll9/c2;->BACK_VIDEO_BOKEH_PAUSE_RESUME:Ll9/c2;

    .line 27
    .line 28
    :goto_0
    sget-object v0, Ll9/b2;->RECORDING_RESUME:Ll9/b2;

    .line 29
    .line 30
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final U0()V
    .locals 5

    .line 1
    sget-object v0, Lte/l;->NONE:Lte/l;

    .line 2
    .line 3
    iput-object v0, p0, Lud/u;->z:Lte/l;

    .line 4
    .line 5
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p0}, Ll9/z1;->setAeAfTouchEventListener(Ll9/y1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lud/u;->H:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v1, Lm9/o;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 40
    .line 41
    check-cast v1, Lud/q;

    .line 42
    .line 43
    sget-object v2, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 44
    .line 45
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lud/u;->G:Z

    .line 52
    .line 53
    check-cast v1, Lud/w;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lud/w;->G2(IZ)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Le5/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Le5/d;

    .line 59
    .line 60
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lud/u;->h2()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lud/w;->setBokehListAdapter(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lud/u;->g2()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lud/w;->setInitialBokehEffect(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lud/u;->n2()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lud/u;->y:Lud/r;

    .line 84
    .line 85
    const-wide/16 v2, 0x7d0

    .line 86
    .line 87
    iget-object v4, p0, Lud/u;->x:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    sget-object v1, Le5/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Le5/d;

    .line 93
    .line 94
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lud/u;->f2(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lud/u;->E:Ldd/f;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ldd/f;->j(Ldd/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lud/u;->e2(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 113
    .line 114
    check-cast v1, Lp8/e0;

    .line 115
    .line 116
    iget-object v1, v1, Lp8/e0;->d:Lv8/k;

    .line 117
    .line 118
    iget-object v1, v1, Lv8/k;->i:Lv8/h;

    .line 119
    .line 120
    iget-object v3, v1, Lv8/g;->b:Lu8/n;

    .line 121
    .line 122
    sget-object v4, Lw8/q;->BOKEH_INFO:Lw8/q;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 128
    .line 129
    check-cast v1, Lp8/e0;

    .line 130
    .line 131
    iget-object v1, v1, Lp8/e0;->d:Lv8/k;

    .line 132
    .line 133
    iget-object v1, v1, Lv8/k;->i:Lv8/h;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lud/u;->m2(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final V(Ll9/x;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lud/u;->C:Lvd/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvd/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xa6

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ll9/z0;->l0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, v1, v1}, Ll9/z0;->U0(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lwc/e;->X1()Z

    .line 44
    .line 45
    .line 46
    return v1
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

.method public final Z1()Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:Le5/d;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lud/u;->E:Ldd/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ldd/f;->stop()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0}, Lwc/e;->Z1()Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    sget-object v0, Ll9/o;->SLIDER:Ll9/o;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 4
    .line 5
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lze/w;)V
    .locals 1

    .line 1
    sget-object v0, Lud/t;->c:[I

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
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lud/u;->i2()Ll9/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltb/e;->b(Ll9/f0;)Ll9/c2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwc/e;->b1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le5/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Le5/d;

    .line 5
    .line 6
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

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
    invoke-virtual {p0, v1}, Lud/u;->f2(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lud/u;->D:Lvd/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lud/u;->E:Ldd/f;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Ldd/f;->j(Ldd/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 28
    .line 29
    check-cast v0, Lp8/e0;

    .line 30
    .line 31
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 32
    .line 33
    iget-object v0, v0, Lv8/k;->i:Lv8/h;

    .line 34
    .line 35
    iget-object v0, v0, Lv8/g;->b:Lu8/n;

    .line 36
    .line 37
    sget-object v3, Lw8/q;->BOKEH_INFO:Lw8/q;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 43
    .line 44
    check-cast v0, Lp8/e0;

    .line 45
    .line 46
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 47
    .line 48
    iget-object v0, v0, Lv8/k;->i:Lv8/h;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lud/u;->e2(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lud/u;->m2(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 60
    .line 61
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v2}, Ll9/z1;->setAeAfTouchEventListener(Ll9/y1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lud/u;->H:Ljava/util/EnumMap;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v3, Lm9/o;

    .line 94
    .line 95
    invoke-virtual {v3, v4, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ll9/p0;->V1()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ll9/p0;->X1()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 129
    .line 130
    check-cast v0, Lud/q;

    .line 131
    .line 132
    check-cast v0, Lud/w;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lud/w;->q2(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lud/u;->r2(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lte/l;->NONE:Lte/l;

    .line 141
    .line 142
    iput-object v0, p0, Lud/u;->A:Lte/l;

    .line 143
    .line 144
    iput-object v0, p0, Lud/u;->z:Lte/l;

    .line 145
    .line 146
    iput-boolean v1, p0, Lud/u;->F:Z

    .line 147
    .line 148
    iput-boolean v1, p0, Lud/u;->G:Z

    .line 149
    .line 150
    iget-object p0, p0, Lud/u;->x:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final d2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwc/e;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lud/u;->n2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/u;->i2()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e2(Z)V
    .locals 3

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
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 28
    .line 29
    invoke-virtual {v2}, La9/k;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Lv8/k;->h(Lz8/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 42
    .line 43
    check-cast v0, Lp8/e0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p0, v1

    .line 53
    :goto_2
    iput-object p0, v0, Lq8/h0;->g:Lz8/r0;

    .line 54
    .line 55
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/r2;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Ll9/r2;

    .line 14
    .line 15
    check-cast v0, Lm9/o;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lud/u;->o2(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 25
    .line 26
    check-cast v0, Lud/q;

    .line 27
    .line 28
    invoke-virtual {p0}, Lud/u;->i2()Ll9/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lud/u;->i2()Ll9/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v4, v3, Lvc/j;->m:Lvc/e;

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lvc/e;->a(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    check-cast v0, Lud/l;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lud/l;->z2(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v2, :cond_0

    .line 57
    .line 58
    sget-object p0, Ll9/c2;->FRONT_VIDEO_BOKEH_SELECT_OPTION:Ll9/c2;

    .line 59
    .line 60
    sget-object v0, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 61
    .line 62
    invoke-static {v3, v0, p0}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object p0, Ll9/c2;->BACK_VIDEO_BOKEH_SELECT_OPTION:Ll9/c2;

    .line 67
    .line 68
    sget-object v0, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 69
    .line 70
    invoke-static {v3, v0, p0}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lud/u;->C:Lvd/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lvd/c;

    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lvd/c;-><init>(Lz8/v0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lud/u;->C:Lvd/c;

    .line 15
    .line 16
    iget-object v0, p0, Lud/u;->D:Lvd/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvd/e;->g(Lvd/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lud/u;->D:Lvd/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvd/e;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lud/u;->D:Lvd/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvd/e;->stop()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g2()I
    .locals 5

    .line 1
    iget-object v0, p0, Lud/u;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll8/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll8/b;->a()Ll9/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ld8/r;->d(Ll9/j0;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 28
    .line 29
    iget-object v4, p0, Lwc/m;->d:Lvc/j;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lud/u;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h2()Ljava/util/ArrayList;
    .locals 8

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
    sget-object v0, Ll9/j0;->FRONT_VIDEO_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ll9/j0;->BACK_VIDEO_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbc/n;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lud/u;->B:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "PortraitVideoPresenter"

    .line 35
    .line 36
    const-string v4, "mResourceIdSetList.size: "

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ll9/j0;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbc/m;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lbc/m;->e(Ll9/j0;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lud/u;->B:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v7, Ll8/b;

    .line 62
    .line 63
    invoke-direct {v7, v5, v4}, Ll8/b;-><init>(Lbc/m;Ll9/j0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p0, p0, Lud/u;->B:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-object p0
.end method

.method public final i2()Ll9/f0;
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lte/m;->f(II)Ll9/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j0(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "onBokehInfoChanged : "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "PortraitVideoPresenter"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lte/m;->a(I)Lte/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lud/u;->A:Lte/l;

    .line 25
    .line 26
    iget-boolean p2, p0, Lud/u;->F:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lud/u;->z:Lte/l;

    .line 31
    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lud/u;->q2(Lte/l;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final j2(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lud/u;->r2(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ll9/p0;->X1()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k2()Z
    .locals 0

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
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Le5/d;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:Le5/d;

    .line 14
    .line 15
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final l(Lz8/g1;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordingEvent : "

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
    const-string v1, "PortraitVideoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lud/t;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lwc/m;->L0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lud/u;->r2(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcd/a;->i()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v3}, Ltb/f;->c(II)Ll9/d2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lud/u;->i2()Ll9/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v4, Ll9/c2;->FRONT_VIDEO_BOKEH_RECORD_STOP:Ll9/c2;

    .line 87
    .line 88
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v2, :cond_1

    .line 93
    .line 94
    sget-object v2, Ll9/d2;->FRONT_VIDEO_BOKEH_RECORD_SKIN_SMOOTHNESS_LEVEL:Ll9/d2;

    .line 95
    .line 96
    sget-object v5, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 97
    .line 98
    invoke-static {v1, v5, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ll9/d2;->FRONT_VIDEO_BOKEH_RECORD_STOP_EFFECT:Ll9/d2;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v2, Ll9/d2;->BACK_VIDEO_BOKEH_RECORD_SKIN_SMOOTHNESS_LEVEL:Ll9/d2;

    .line 112
    .line 113
    sget-object v4, Ll9/f0;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 114
    .line 115
    invoke-static {v1, v4, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ll9/d2;->BACK_VIDEO_BOKEH_RECORD_STOP_EFFECT:Ll9/d2;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v4, Ll9/c2;->BACK_VIDEO_BOKEH_RECORD_STOP:Ll9/c2;

    .line 128
    .line 129
    :goto_0
    invoke-static {v4, v0}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v2, :cond_3

    .line 139
    .line 140
    sget-object v0, Ll9/f1;->FRONT_VIDEO_BOKEH_BEAUTY:Ll9/f1;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v0, Ll9/f1;->BACK_VIDEO_BOKEH_BEAUTY:Ll9/f1;

    .line 144
    .line 145
    :goto_1
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 146
    .line 147
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    filled-new-array {v0}, [Ll9/f1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v4, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcd/a;->i()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Le5/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:Le5/d;

    .line 188
    .line 189
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v0, p0, Lud/u;->E:Ldd/f;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 202
    .line 203
    check-cast v3, Lp8/e0;

    .line 204
    .line 205
    invoke-virtual {v3}, Lp8/e0;->B()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, p0, Lwc/m;->g:Lz8/v0;

    .line 210
    .line 211
    check-cast v4, Lp8/e0;

    .line 212
    .line 213
    invoke-virtual {v4}, Lp8/e0;->D()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v0, v3, v4}, Ldd/f;->i(II)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lud/u;->E:Ldd/f;

    .line 221
    .line 222
    invoke-virtual {v0}, Ldd/f;->start()V

    .line 223
    .line 224
    .line 225
    :goto_2
    new-instance v0, Lud/r;

    .line 226
    .line 227
    invoke-direct {v0, p0, v2}, Lud/r;-><init>(Lud/u;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lud/u;->x:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v3, Ll9/c2;->FRONT_VIDEO_BOKEH_RECORD:Ll9/c2;

    .line 241
    .line 242
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v4}, Lvc/j;->e(Ll9/x;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    sget-object v5, Ltb/c;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lte/c0;->h1(Ll9/a2;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    sget-object v4, Ll9/b2;->RESOLUTION_SIZE_UHD:Ll9/b2;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    sget-object v4, Ll9/b2;->RESOLUTION_SIZE_FHD:Ll9/b2;

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v4}, Ll9/b2;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ne v5, v2, :cond_8

    .line 276
    .line 277
    sget-object v2, Ll9/d2;->FRONT_VIDEO_BOKEH_RECORD_SELECT_EFFECT:Ll9/d2;

    .line 278
    .line 279
    sget-object v5, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 280
    .line 281
    invoke-static {v1, v5, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Ll9/d2;->FRONT_VIDEO_BOKEH_RECORD_SKIN_SMOOTHNESS_LEVEL:Ll9/d2;

    .line 285
    .line 286
    sget-object v5, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 287
    .line 288
    invoke-static {v1, v5, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Ll9/d2;->FRONT_VIDEO_BOKEH_RECORD_RESOLUTION:Ll9/d2;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    invoke-virtual {p0, v0}, Lwc/e;->b2(Ljava/util/HashMap;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lwc/m;->F1(Ljava/util/HashMap;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Ll9/d2;->BACK_VIDEO_BOKEH_RECORD_SELECT_EFFECT:Ll9/d2;

    .line 304
    .line 305
    sget-object v3, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 306
    .line 307
    invoke-static {v1, v3, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Ll9/d2;->BACK_VIDEO_BOKEH_RECORD_SKIN_SMOOTHNESS_LEVEL:Ll9/d2;

    .line 311
    .line 312
    sget-object v3, Ll9/f0;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 313
    .line 314
    invoke-static {v1, v3, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Le5/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 318
    .line 319
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    sget-object v2, Ll9/d2;->BACK_VIDEO_BOKEH_RECORD_LENS:Ll9/d2;

    .line 326
    .line 327
    sget-object v3, Ll9/f0;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Ll9/f0;

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_9

    .line 334
    .line 335
    sget-object v3, Ll9/b2;->LENS_TYPE_NORMAL:Ll9/b2;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    sget-object v3, Ll9/b2;->LENS_TYPE_TELE:Ll9/b2;

    .line 339
    .line 340
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    sget-object v2, Ll9/d2;->BACK_VIDEO_BOKEH_RECORD_LENS:Ll9/d2;

    .line 349
    .line 350
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 351
    .line 352
    check-cast v3, Lp8/e0;

    .line 353
    .line 354
    invoke-virtual {v3}, Lp8/e0;->G()[I

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v5, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v5, v3}, Ltb/c;->m(I[I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_5
    sget-object v2, Ll9/d2;->BACK_VIDEO_BOKEH_RECORD_RESOLUTION:Ll9/d2;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v3, Ll9/c2;->BACK_VIDEO_BOKEH_RECORD:Ll9/c2;

    .line 377
    .line 378
    :goto_6
    sget-object v2, Ll9/d2;->VIDEO_RECORD_HLG:Ll9/d2;

    .line 379
    .line 380
    sget-object v4, Ll9/f0;->HLG:Ll9/f0;

    .line 381
    .line 382
    invoke-static {v1, v4, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Ll9/d2;->VIDEO_RECORD_TOTAL_EXPOSURE_VALUE:Ll9/d2;

    .line 386
    .line 387
    sget-object v4, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    sget-object v6, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v5, v6}, Ltb/c;->s(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object v2, Ll9/d2;->VIDEO_RECORD_QUICK_EXPOSURE_VALUE:Ll9/d2;

    .line 407
    .line 408
    invoke-static {v1, v4, v0, v2}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v0}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 415
    .line 416
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    sget-object v0, Ll9/c2;->RECORDING_360_AUDIO:Ll9/c2;

    .line 423
    .line 424
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 425
    .line 426
    invoke-virtual {v1}, La9/k;->q()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    sget-object v1, Ll9/b2;->RECORDING_360_AUDIO_ON:Ll9/b2;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_b
    sget-object v1, Ll9/b2;->RECORDING_360_AUDIO_OFF:Ll9/b2;

    .line 436
    .line 437
    :goto_7
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    :goto_8
    invoke-super {p0, p1}, Lwc/e;->l(Lz8/g1;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2()Z
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
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Le5/d;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:Le5/d;

    .line 15
    .line 16
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final m2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyCameraInfo : isStarting="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PortraitVideoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 21
    .line 22
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v1, "Camera_preview_LiveFocusVideo"

    .line 33
    .line 34
    invoke-static {p0, v0, v1, p1}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8/e0;->D0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n1(Lwc/l;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShutterTimerEvent : "

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
    const-string v1, "PortraitVideoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lud/t;->d:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lud/u;->r2(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lud/u;->r2(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Lwc/l;->STARTED:Lwc/l;

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_1
    invoke-virtual {p0, v2, v1}, Lud/u;->p2(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, La9/k;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lz8/i1;->STARTING:Lz8/i1;

    .line 12
    .line 13
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 14
    .line 15
    iget-object v1, v1, La9/k;->l:Lz8/i1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Le5/d;

    .line 24
    .line 25
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Ll9/f1;->BACK_VIDEO_BOKEH_BEAUTY:Ll9/f1;

    .line 55
    .line 56
    filled-new-array {v3}, [Ll9/f1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    invoke-static {v2}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ll9/z0;->N0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ll9/f3;->T1()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 121
    .line 122
    filled-new-array {v3}, [Ll9/f1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x1

    .line 140
    if-ne v0, v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Ll9/f1;->FRONT_VIDEO_BOKEH_BEAUTY:Ll9/f1;

    .line 151
    .line 152
    filled-new-array {v1}, [Ll9/f1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    :goto_0
    return-void

    .line 166
    :cond_8
    :goto_1
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 167
    .line 168
    check-cast p0, Lud/q;

    .line 169
    .line 170
    check-cast p0, Lud/l;

    .line 171
    .line 172
    invoke-virtual {p0}, Lud/l;->D2()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 5

    .line 1
    sget-object v0, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

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
    sget-object v2, Le5/d;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:Le5/d;

    .line 10
    .line 11
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/16 v0, 0x1e

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v0, 0x18

    .line 24
    .line 25
    :goto_1
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    new-instance v3, Landroid/util/Range;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 46
    .line 47
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BEAUTY_FACE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lud/u;->k2()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    sget-object v2, Ll9/f0;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3, v0, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Lud/u;->l2()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    sget-object v2, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p3, v0, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 103
    .line 104
    check-cast v0, Lud/x;

    .line 105
    .line 106
    invoke-virtual {v0}, Lud/x;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Le5/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Le5/d;

    .line 113
    .line 114
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 128
    .line 129
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 132
    .line 133
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ll9/n2;->X(I)Ll9/g3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, v0, v1}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    mul-float/2addr v0, v1

    .line 160
    float-to-int v0, v0

    .line 161
    :goto_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lwc/m;->w1(Ll9/x;Lu8/e;Lu8/p;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 165
    .line 166
    sget-object p1, Le5/d;->SUPPORT_BACK_PORTRAIT_VIDEO_OIS:Le5/d;

    .line 167
    .line 168
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final o2(Z)V
    .locals 2

    .line 1
    const-string v0, "PortraitVideoPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "updateBackInvokedEventListener "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 10
    .line 11
    invoke-virtual {v0}, La9/k;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 33
    .line 34
    iget-object p0, p0, Lwc/m;->f:Ln9/b;

    .line 35
    .line 36
    check-cast p1, Lm9/a;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 53
    .line 54
    check-cast p0, Lm9/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lm9/a;->c(Ll9/c1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final p2(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lud/u;->n2()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 8
    .line 9
    check-cast p0, Lud/q;

    .line 10
    .line 11
    check-cast p0, Lud/w;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lud/w;->q2(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q2(Lte/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "updateGuide : "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PortraitVideoPresenter"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lte/l;->ERROR_LOW_LIGHT_CONDITION:Lte/l;

    .line 32
    .line 33
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v4, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string/jumbo p1, "updateGuide : low light condition state is considered as ready state, when torch flash is enabled"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object p1, Lte/l;->SUCCESS:Lte/l;

    .line 67
    .line 68
    :cond_3
    :goto_0
    sget-object v1, Lte/l;->SUCCESS:Lte/l;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Lte/l;->SUCCESS_TRACKING_AF_LOCKED:Lte/l;

    .line 74
    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    move v1, v4

    .line 81
    :goto_2
    iput-boolean v1, p0, Lud/u;->G:Z

    .line 82
    .line 83
    sget-object v1, Lte/l;->SUCCESS_TRACKING_AF_LOCKED:Lte/l;

    .line 84
    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Ll9/c2;->VIDEO_BOKEH_TRACKING_AF_LOCKED:Ll9/c2;

    .line 88
    .line 89
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 93
    .line 94
    check-cast v1, Lud/q;

    .line 95
    .line 96
    sget-object v5, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-boolean v6, p0, Lud/u;->G:Z

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, Lud/w;

    .line 106
    .line 107
    invoke-virtual {v7, v5, v6}, Lud/w;->G2(IZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sget-object v5, Lte/m;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v3, v2

    .line 124
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    packed-switch v5, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    if-eqz v3, :cond_8

    .line 132
    .line 133
    const v3, 0x7f130539

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const v3, 0x7f13053c

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_5

    .line 145
    :pswitch_1
    const v3, 0x7f1303ac

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_5

    .line 153
    :pswitch_2
    const v3, 0x7f1303ad

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_5

    .line 161
    :pswitch_3
    const v3, 0x7f1303ae

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_5

    .line 169
    :pswitch_4
    const v3, 0x7f1303ab

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_5

    .line 177
    :pswitch_5
    const v3, 0x7f13028f

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_5

    .line 185
    :pswitch_6
    const v3, 0x7f13028e

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_5

    .line 193
    :pswitch_7
    const v3, 0x7f130283

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_5
    iget-boolean v5, p0, Lud/u;->G:Z

    .line 201
    .line 202
    check-cast v1, Lud/l;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v5}, Lud/l;->I2(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lud/u;->r2(Z)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 211
    .line 212
    invoke-static {v0, v3}, Lte/r1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lud/u;->z:Lte/l;

    .line 216
    .line 217
    iput-boolean v2, p0, Lud/u;->F:Z

    .line 218
    .line 219
    iget-object p1, p0, Lud/u;->x:Landroid/os/Handler;

    .line 220
    .line 221
    iget-object p0, p0, Lud/u;->y:Lud/r;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0x3e8

    .line 227
    .line 228
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final r0(Ll9/p;)Z
    .locals 2

    .line 1
    const-string v0, "PortraitVideoPresenter"

    .line 2
    .line 3
    const-string v1, "onRecordPauseButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lwc/e;->r0(Ll9/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ll9/c2;->FRONT_VIDEO_BOKEH_PAUSE_RESUME:Ll9/c2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ll9/c2;->BACK_VIDEO_BOKEH_PAUSE_RESUME:Ll9/c2;

    .line 27
    .line 28
    :goto_0
    sget-object v0, Ll9/b2;->RECORDING_PAUSE:Ll9/b2;

    .line 29
    .line 30
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final r2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/k;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 10
    .line 11
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 12
    .line 13
    sget-object v1, Lz8/i1;->STARTING:Lz8/i1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 39
    .line 40
    sget-object v3, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 41
    .line 42
    sget-object v4, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 43
    .line 44
    filled-new-array {v2, v3, v4}, [Ll9/k1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ll9/z0;->s0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 81
    .line 82
    sget-object v2, Ll9/r2;->MENU_TILTA_WIRELESS_CONTROLLER:Ll9/r2;

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast p1, Lm9/o;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 98
    .line 99
    check-cast p0, Lp8/e0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lp8/e0;->J()Lq8/h0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lq8/h0;->j()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    check-cast v0, Lud/q;

    .line 113
    .line 114
    check-cast v0, Lud/w;

    .line 115
    .line 116
    invoke-virtual {v0}, Lud/w;->E2()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    :goto_0
    check-cast v0, Lud/q;

    .line 121
    .line 122
    check-cast v0, Lud/l;

    .line 123
    .line 124
    invoke-virtual {v0}, Lud/l;->t2()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVisibilityChanged : viewId="

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
    const-string v1, ", isVisible="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PortraitVideoPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lud/u;->H:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll9/s2;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lfd/c;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, p1, p2, v1}, Lfd/c;-><init>(Ll9/r2;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s0(I)Z
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Le5/d;

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
    invoke-virtual {p0}, Lud/u;->g2()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lud/u;->B:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ll8/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ll8/b;->a()Ll9/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ld8/x;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Ll9/o;->CAMERA_LIST_SCROLLING:Ll9/o;

    .line 49
    .line 50
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v1
.end method

.method public final t([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Le5/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Le5/d;

    .line 10
    .line 11
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged: key="

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
    const-string v1, ", value="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PortraitVideoPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lud/t;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_0
    iget-object p0, p0, Lud/u;->C:Lvd/c;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lvd/c;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 51
    .line 52
    check-cast p1, Lud/q;

    .line 53
    .line 54
    invoke-virtual {p0}, Lud/u;->i2()Ll9/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Lud/u;->i2()Ll9/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lud/l;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lud/l;->z2(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p0, Lud/u;->G:Z

    .line 78
    .line 79
    check-cast p1, Lud/w;

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lud/w;->G2(IZ)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Le5/d;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:Le5/d;

    .line 85
    .line 86
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-nez p3, :cond_1

    .line 94
    .line 95
    :goto_0
    const/16 p1, 0x1e

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 p1, 0x18

    .line 99
    .line 100
    :goto_1
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 101
    .line 102
    new-instance p2, Landroid/util/Range;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, La9/k;->g:Lz8/e1;

    .line 116
    .line 117
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    check-cast p0, Lp8/e0;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 132
    .line 133
    iget-boolean p1, p0, La9/k;->n:Z

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, La9/k;->n:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    if-ne p2, p3, :cond_3

    .line 142
    .line 143
    :cond_2
    :goto_2
    return-void

    .line 144
    :cond_3
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 145
    .line 146
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 147
    .line 148
    iget-object p2, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 149
    .line 150
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 159
    .line 160
    invoke-interface {p2, v1, p3, p1}, Ll9/n2;->D(IIZ)Ll9/x;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 165
    .line 166
    iget-object p3, p0, Lwc/m;->g:Lz8/v0;

    .line 167
    .line 168
    check-cast p3, Lp8/e0;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lp8/e0;->C(Ll9/x;)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {v0, p3, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lwc/m;->D1(Ll9/x;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 21
    .line 22
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 23
    .line 24
    sget-object v2, Lz8/i1;->STOPPING:Lz8/i1;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lud/u;->n2()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 42
    .line 43
    iget-object v2, v2, La9/k;->l:Lz8/i1;

    .line 44
    .line 45
    sget-object v3, Lz8/i1;->STOPPING:Lz8/i1;

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9/z0;->getCenterButtonState()Ll9/u0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Ll9/u0;->IDLE:Ll9/u0;

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lud/u;->n2()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ll9/r2;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Ll9/r2;

    .line 79
    .line 80
    check-cast v0, Lm9/o;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lud/u;->o2(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
