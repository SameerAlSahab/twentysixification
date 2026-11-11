.class public final Ltd/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ltd/a;
.implements Ll9/b0;
.implements Ll9/s2;


# instance fields
.field public final a:Ll9/s;

.field public final b:Ltd/b;

.field public c:Ltd/d;

.field public d:F

.field public final e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Ll9/s;Ltd/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ltd/e;->d:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ltd/e;->g:Z

    .line 10
    .line 11
    iput-object p1, p0, Ltd/e;->a:Ll9/s;

    .line 12
    .line 13
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f070ffd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ltd/e;->e:F

    .line 29
    .line 30
    sget-object v0, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll9/b;->e()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, p1

    .line 37
    iput v0, p0, Ltd/e;->f:F

    .line 38
    .line 39
    iput-object p2, p0, Ltd/e;->b:Ltd/b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltd/e;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Ltd/e;->f:F

    .line 14
    .line 15
    iget-object v3, p0, Ltd/e;->b:Ltd/b;

    .line 16
    .line 17
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v5, p0, Ltd/e;->e:F

    .line 26
    .line 27
    float-to-int v6, v5

    .line 28
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v5, v1

    .line 38
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    mul-float/2addr v5, v2

    .line 41
    iget v4, p0, Ltd/e;->d:F

    .line 42
    .line 43
    mul-float/2addr v5, v4

    .line 44
    iget v6, p0, Ltd/e;->f:F

    .line 45
    .line 46
    div-float/2addr v6, v1

    .line 47
    mul-float/2addr v6, v2

    .line 48
    mul-float/2addr v6, v4

    .line 49
    invoke-virtual {v3, v5, v6}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->a(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ltd/e;->c:Ltd/d;

    .line 53
    .line 54
    iget-boolean p0, p0, Ltd/d;->e:Z

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Ll9/k1;->ZOOM_LOCK_TIPS:Ll9/k1;

    .line 67
    .line 68
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->x2(Ll9/k1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    add-int/lit8 p0, p0, 0x1

    .line 126
    .line 127
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 1

    .line 1
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PHOTO_INTELLIGENT_SUPER_NIGHT:Ll9/r2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Ltd/e;->g:Z

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ltd/e;->b:Ltd/b;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Ltd/e;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final start()V
    .locals 10

    .line 1
    const-string v0, "ZoomMapPresenter"

    .line 2
    .line 3
    const-string v1, "ZoomMapPresenter start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltd/e;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, p0, Ltd/e;->e:F

    .line 24
    .line 25
    mul-float/2addr v2, v3

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v2, v1

    .line 32
    iput v2, p0, Ltd/e;->f:F

    .line 33
    .line 34
    iget-object v1, p0, Ltd/e;->c:Ltd/d;

    .line 35
    .line 36
    iput-object p0, v1, Ltd/d;->c:Ltd/e;

    .line 37
    .line 38
    float-to-int v4, v3

    .line 39
    float-to-int v2, v2

    .line 40
    new-instance v5, Landroid/util/Size;

    .line 41
    .line 42
    invoke-direct {v5, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2, v5}, Ltd/d;->a(ZLandroid/util/Size;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltd/e;->c:Ltd/d;

    .line 50
    .line 51
    iput-boolean v2, v1, Ltd/d;->d:Z

    .line 52
    .line 53
    iget-object v4, v1, Ltd/d;->a:Lz8/v0;

    .line 54
    .line 55
    check-cast v4, Lp8/e0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lp8/e0;->t()Lu8/e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lu8/e;->l()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    cmpl-float v5, v5, v6

    .line 67
    .line 68
    if-lez v5, :cond_0

    .line 69
    .line 70
    iget-object v5, v1, Ltd/d;->c:Ltd/e;

    .line 71
    .line 72
    invoke-virtual {v4}, Lp8/e0;->t()Lu8/e;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lu8/e;->l()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iput v6, v5, Ltd/e;->d:F

    .line 81
    .line 82
    :cond_0
    iget-object v5, v4, Lp8/e0;->d:Lv8/k;

    .line 83
    .line 84
    iget-object v5, v5, Lv8/k;->Z:Lv8/g1;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lp8/e0;->t()Lu8/e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 96
    .line 97
    sget-object v6, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ZOOM_LOCK:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    iget-object v5, v4, Lp8/e0;->d:Lv8/k;

    .line 110
    .line 111
    iget-object v5, v5, Lv8/k;->Y:Lv8/f1;

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lp8/e0;->d:Lv8/k;

    .line 117
    .line 118
    iget-object v5, v5, Lv8/k;->Y:Lv8/f1;

    .line 119
    .line 120
    iget-object v6, v5, Lv8/g;->b:Lu8/n;

    .line 121
    .line 122
    sget-object v7, Lw8/q;->ZOOM_LOCK_STATE:Lw8/q;

    .line 123
    .line 124
    invoke-virtual {v6, v7, v5}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lp8/e0;->g:Lp8/p;

    .line 128
    .line 129
    iput-object v1, v4, Lp8/p;->i:Lz8/d;

    .line 130
    .line 131
    iput-boolean v2, v1, Ltd/d;->e:Z

    .line 132
    .line 133
    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 134
    .line 135
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 136
    .line 137
    invoke-virtual {v1, v2, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 149
    .line 150
    sget-object v4, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 151
    .line 152
    sget-object v5, Ll9/r2;->SHOOTING_MODE_PHOTO_INTELLIGENT_SUPER_NIGHT:Ll9/r2;

    .line 153
    .line 154
    invoke-static {v2, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v1, Lm9/o;

    .line 159
    .line 160
    invoke-virtual {v1, v2, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f070ffa

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-float/2addr v1, v3

    .line 178
    float-to-int v1, v1

    .line 179
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget v3, p0, Ltd/e;->f:F

    .line 188
    .line 189
    add-float/2addr v2, v3

    .line 190
    float-to-int v5, v2

    .line 191
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    neg-int v6, v1

    .line 200
    new-instance v1, Lgf/a;

    .line 201
    .line 202
    new-instance v3, Lba/n;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    move v8, v6

    .line 208
    invoke-direct/range {v3 .. v9}, Lba/n;-><init>(IIIIII)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v1, v3, v2}, Lgf/a;-><init>(Lba/n;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ll9/z0;->q1(Lgf/a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ltd/e;->e()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final stop()V
    .locals 6

    .line 1
    const-string v0, "ZoomMapPresenter"

    .line 2
    .line 3
    const-string v1, "ZoomMapPresenter stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltd/e;->c:Ltd/d;

    .line 9
    .line 10
    iget-object v1, v0, Ltd/d;->a:Lz8/v0;

    .line 11
    .line 12
    check-cast v1, Lp8/e0;

    .line 13
    .line 14
    iget-object v2, v1, Lp8/e0;->d:Lv8/k;

    .line 15
    .line 16
    iget-object v2, v2, Lv8/k;->Z:Lv8/g1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Ltd/d;->e:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lp8/e0;->d:Lv8/k;

    .line 28
    .line 29
    iget-object v2, v2, Lv8/k;->Y:Lv8/f1;

    .line 30
    .line 31
    iget-object v2, v2, Lv8/g;->b:Lu8/n;

    .line 32
    .line 33
    sget-object v5, Lw8/q;->ZOOM_LOCK_STATE:Lw8/q;

    .line 34
    .line 35
    invoke-virtual {v2, v5, v3}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lp8/e0;->d:Lv8/k;

    .line 39
    .line 40
    iget-object v2, v2, Lv8/k;->Y:Lv8/f1;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lp8/e0;->g:Lp8/p;

    .line 46
    .line 47
    iput-object v3, v1, Lp8/p;->i:Lz8/d;

    .line 48
    .line 49
    iput-boolean v4, v0, Ltd/d;->e:Z

    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Ltd/d;->b:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, v0, Ltd/d;->d:Z

    .line 57
    .line 58
    iget-object v0, p0, Ltd/e;->c:Ltd/d;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Ltd/d;->a(ZLandroid/util/Size;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltd/e;->c:Ltd/d;

    .line 64
    .line 65
    iput-object v3, v0, Ltd/d;->c:Ltd/e;

    .line 66
    .line 67
    iget-object v0, p0, Ltd/e;->a:Ll9/s;

    .line 68
    .line 69
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 72
    .line 73
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 87
    .line 88
    sget-object v3, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 89
    .line 90
    sget-object v5, Ll9/r2;->SHOOTING_MODE_PHOTO_INTELLIGENT_SUPER_NIGHT:Ll9/r2;

    .line 91
    .line 92
    invoke-static {v2, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v1, Lm9/o;

    .line 97
    .line 98
    invoke-virtual {v1, v2, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ltd/e;->b:Ltd/b;

    .line 102
    .line 103
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->b(I)V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, p0, Ltd/e;->g:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Lgf/a;->a()Lgf/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Ll9/z0;->q1(Lgf/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    int-to-float p1, p3

    .line 6
    iget p2, p0, Ltd/e;->e:F

    .line 7
    .line 8
    div-float/2addr p2, p1

    .line 9
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    mul-float/2addr p2, p3

    .line 12
    iget v0, p0, Ltd/e;->d:F

    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    iget v1, p0, Ltd/e;->f:F

    .line 16
    .line 17
    div-float/2addr v1, p1

    .line 18
    mul-float/2addr v1, p3

    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget-object p0, p0, Ltd/e;->b:Ltd/b;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->a(FF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
