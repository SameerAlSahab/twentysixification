.class public final Lxa/g;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;
.implements Lxa/d;
.implements Ll9/s2;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final g:Lz8/v0;

.field public final h:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxa/g;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ll9/s;Lz8/v0;Lxa/i;Ll9/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 5
    .line 6
    sget-object p3, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 7
    .line 8
    sget-object p4, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 9
    .line 10
    sget-object v0, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 11
    .line 12
    invoke-static {p1, p3, p4, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxa/g;->h:Ljava/util/EnumSet;

    .line 17
    .line 18
    iput-object p2, p0, Lxa/g;->g:Lz8/v0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IIZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lca/d;->g(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ll9/z0;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ll9/z0;->getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ll9/f3;->getLensButtonVisibleRect()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0x20

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ll9/z0;->j0(I)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_4
    iget-object v2, p0, Lca/d;->e:Ll9/g1;

    .line 96
    .line 97
    check-cast v2, Lba/n;

    .line 98
    .line 99
    iget-object v2, v2, Lba/n;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ll9/j0;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lca/d;->e:Ll9/g1;

    .line 115
    .line 116
    check-cast v4, Lba/n;

    .line 117
    .line 118
    iget-object v4, v4, Lba/n;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ll9/j0;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ll9/z0;->n(Ll9/j0;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 136
    .line 137
    check-cast p0, Lxa/e;

    .line 138
    .line 139
    check-cast p0, Lxa/i;

    .line 140
    .line 141
    invoke-virtual {p0}, Lxa/i;->m2()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0, v1, v3}, Ll9/z0;->U0(ZZ)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ll9/c2;->SCAN_REMOVE_POPUP_CLOSE:Ll9/c2;

    .line 156
    .line 157
    sget-object p1, Ll9/b2;->ACTION_TOUCH_PREVIEW_AREA:Ll9/b2;

    .line 158
    .line 159
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    return v3
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ll9/c2;->SCAN_FILTER_POPUP_CLOSE:Ll9/c2;

    .line 2
    .line 3
    sget-object v1, Ll9/b2;->ACTION_BACK_KEY:Ll9/b2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lca/d;->e()Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final s(Ll9/r2;Z)V
    .locals 0

    .line 1
    sget-object p2, Lxa/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 20
    .line 21
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ll9/f1;->BACK_SCAN_FILTER_MENU:Ll9/f1;

    .line 32
    .line 33
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-super {p0}, Lca/d;->start()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScanFilterMenuPresenter"

    .line 5
    .line 6
    const-string/jumbo v1, "start"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 13
    .line 14
    check-cast v0, Lxa/e;

    .line 15
    .line 16
    check-cast v0, Lxa/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxa/i;->p2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxa/i;->o2()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxa/i;->q2()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lxa/i;->j:Lm8/y3;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/y3;->a:Lm8/f6;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/f6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lte/k;->i(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v2, v2}, Ll9/z0;->U0(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 61
    .line 62
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lxa/g;->h:Ljava/util/EnumSet;

    .line 76
    .line 77
    check-cast v1, Lm9/o;

    .line 78
    .line 79
    invoke-virtual {v1, v3, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ll9/r2;->MENU_SCAN_FILTER:Ll9/r2;

    .line 91
    .line 92
    check-cast v0, Lm9/o;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lxa/g;->g:Lz8/v0;

    .line 98
    .line 99
    check-cast v0, Lp8/e0;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lca/d;->stop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScanFilterMenuPresenter"

    .line 5
    .line 6
    const-string/jumbo v1, "stop"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 13
    .line 14
    check-cast v0, Lxa/e;

    .line 15
    .line 16
    check-cast v0, Lxa/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxa/i;->l2()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lxa/g;->h:Ljava/util/EnumSet;

    .line 34
    .line 35
    check-cast v1, Lm9/o;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ll9/r2;->MENU_SCAN_FILTER:Ll9/r2;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    check-cast v0, Lm9/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxa/g;->g:Lz8/v0;

    .line 57
    .line 58
    check-cast v0, Lp8/e0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
