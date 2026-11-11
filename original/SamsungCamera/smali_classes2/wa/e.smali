.class public final Lwa/e;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final g:Ll9/f0;

.field public final h:Lqb/d;

.field public final i:Ljava/util/EnumSet;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll9/s;Lwa/g;Ll9/f1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class p2, Ll9/f1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 12
    .line 13
    sget-object v0, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 14
    .line 15
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 16
    .line 17
    sget-object v2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 18
    .line 19
    invoke-static {p2, v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lwa/e;->i:Ljava/util/EnumSet;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lwa/e;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p2, Lqb/d;

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lwa/e;->h:Lqb/d;

    .line 40
    .line 41
    sget-object p2, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_MENU:Ll9/f1;

    .line 42
    .line 43
    sget-object v0, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p2, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Ll9/f1;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p2, Ll9/f1;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/f1;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p2, Ll9/f1;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/f1;

    .line 59
    .line 60
    sget-object v0, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ll9/f0;

    .line 70
    .line 71
    iput-object p1, p0, Lwa/e;->g:Ll9/f0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
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
    check-cast p0, Lwa/a;

    .line 138
    .line 139
    check-cast p0, Lwa/g;

    .line 140
    .line 141
    iget-object p1, p0, Lwa/g;->j:Lm8/u3;

    .line 142
    .line 143
    iget-object p1, p1, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 149
    .line 150
    check-cast p0, Lwa/e;

    .line 151
    .line 152
    invoke-virtual {p0}, Lca/d;->h()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0, v1, v3}, Ll9/z0;->U0(ZZ)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ll9/c2;->HYPER_LAPSE_SPEED_SLIDER_CLOSE:Ll9/c2;

    .line 167
    .line 168
    sget-object p1, Ll9/b2;->CLOSED_BY_PREVIEW_TAP:Ll9/b2;

    .line 169
    .line 170
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 171
    .line 172
    .line 173
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
    sget-object v0, Ll9/c2;->HYPER_LAPSE_SPEED_SLIDER_CLOSE:Ll9/c2;

    .line 2
    .line 3
    sget-object v1, Ll9/b2;->CLOSED_BY_NAVIGATION_BACK:Ll9/b2;

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

.method public final i(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwa/e;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwa/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwa/d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v0, "No slider level for setting value : "

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Lwa/e;->h:Lqb/d;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/32 v1, 0x11170

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ll9/j0;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lbc/l;->a(Ll9/j0;)Lbc/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lbc/j;->l:Lbc/k;

    .line 9
    .line 10
    iget v1, p1, Lbc/j;->f:I

    .line 11
    .line 12
    iget v2, p1, Lbc/j;->g:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    sget-object v3, Lwa/c;->b:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, Lca/d;->a:Ll9/s;

    .line 29
    .line 30
    if-eq v3, v4, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "can\'t support for type : "

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v3, p1, Lbc/j;->i:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v0}, Lte/n1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v0}, Lte/n1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    sget-object v1, Ll9/j0;->QUICK_SETTING_MENU:Ll9/j0;

    .line 147
    .line 148
    iget-object v2, p0, Lca/d;->e:Ll9/g1;

    .line 149
    .line 150
    check-cast v2, Lba/n;

    .line 151
    .line 152
    iget-object v2, v2, Lba/n;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ll9/j0;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    sget-object v1, Ll9/k1;->HYPER_LAPSE_SLIDER_DESCRIPTION:Ll9/k1;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v1, Ll9/k1;->HYPER_LAPSE_SLIDER_DESCRIPTION_INDICATOR:Ll9/k1;

    .line 166
    .line 167
    :goto_2
    move-object v2, v5

    .line 168
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 184
    .line 185
    check-cast p0, Lwa/a;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget p1, p1, Lbc/j;->e:I

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, ", "

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const v1, 0x7f130149

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p0, Lwa/g;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lwa/g;->setSliderContentDescription(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 0

    .line 1
    sget-object p2, Lwa/c;->a:[I

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
    iget-object p1, p0, Lca/d;->a:Ll9/s;

    .line 20
    .line 21
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lca/d;->d:Ll9/f1;

    .line 32
    .line 33
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    const-string v0, "RecordingMotionSpeedMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 13
    .line 14
    check-cast v0, Lwa/a;

    .line 15
    .line 16
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 17
    .line 18
    iget-object v2, p0, Lca/d;->b:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    check-cast v0, Lwa/g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lwa/g;->l2(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lca/d;->a:Ll9/s;

    .line 37
    .line 38
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 49
    .line 50
    check-cast v5, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lwa/e;->g:Ll9/f0;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0, v6}, Lwa/e;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0, v6}, Lwa/g;->setValue(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lwa/e;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lwa/d;

    .line 75
    .line 76
    invoke-virtual {v6}, Lwa/d;->a()Ll9/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0, v6}, Lwa/e;->k(Ll9/j0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v2, v2, Lvc/j;->m:Lvc/e;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lvc/e;->a(Ll9/f0;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v6, v2, :cond_1

    .line 94
    .line 95
    move v3, v4

    .line 96
    :cond_1
    iput-boolean v3, v0, Lwa/g;->l:Z

    .line 97
    .line 98
    iget-object v0, v0, Lwa/g;->j:Lm8/u3;

    .line 99
    .line 100
    iget-object v0, v0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lwa/e;->j()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lwa/e;->i:Ljava/util/EnumSet;

    .line 117
    .line 118
    check-cast v0, Lm9/o;

    .line 119
    .line 120
    invoke-virtual {v0, v2, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ll9/j0;->QUICK_SETTING_MENU:Ll9/j0;

    .line 124
    .line 125
    iget-object p0, p0, Lca/d;->e:Ll9/g1;

    .line 126
    .line 127
    check-cast p0, Lba/n;

    .line 128
    .line 129
    iget-object p0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ll9/j0;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/16 v0, 0x80

    .line 148
    .line 149
    invoke-interface {p0, v0}, Ll9/z0;->l0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object v0, Ll9/r2;->MENU_RECORDING_MOTION_SPEED:Ll9/r2;

    .line 161
    .line 162
    check-cast p0, Lm9/o;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v4}, Lm9/o;->c(Ll9/r2;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Ll9/r2;->MENU_RECORDING_MOTION_SPEED_INDICATOR:Ll9/r2;

    .line 177
    .line 178
    check-cast p0, Lm9/o;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v4}, Lm9/o;->c(Ll9/r2;Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const-string v0, "RecordingMotionSpeedMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 13
    .line 14
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lwa/e;->h:Lqb/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lwa/e;->i:Ljava/util/EnumSet;

    .line 32
    .line 33
    check-cast v1, Lm9/o;

    .line 34
    .line 35
    invoke-virtual {v1, v2, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ll9/j0;->QUICK_SETTING_MENU:Ll9/j0;

    .line 39
    .line 40
    iget-object p0, p0, Lca/d;->e:Ll9/g1;

    .line 41
    .line 42
    check-cast p0, Lba/n;

    .line 43
    .line 44
    iget-object p0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ll9/j0;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v2, 0x80

    .line 64
    .line 65
    invoke-interface {p0, v2}, Ll9/z0;->A(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v2, Ll9/r2;->MENU_RECORDING_MOTION_SPEED:Ll9/r2;

    .line 77
    .line 78
    check-cast p0, Lm9/o;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v2, Ll9/r2;->MENU_RECORDING_MOTION_SPEED_INDICATOR:Ll9/r2;

    .line 93
    .line 94
    check-cast p0, Lm9/o;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v0, Ll9/k1;->HYPER_LAPSE_SLIDER_DESCRIPTION:Ll9/k1;

    .line 108
    .line 109
    sget-object v1, Ll9/k1;->HYPER_LAPSE_SLIDER_DESCRIPTION_INDICATOR:Ll9/k1;

    .line 110
    .line 111
    filled-new-array {v0, v1}, [Ll9/k1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
