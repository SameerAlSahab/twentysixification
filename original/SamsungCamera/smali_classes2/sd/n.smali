.class public final Lsd/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:Lz8/v0;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsd/n;->e:I

    .line 6
    .line 7
    iput v0, p0, Lsd/n;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lsd/n;->a:Ll9/s;

    .line 10
    .line 11
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 14
    .line 15
    iput-object p1, p0, Lsd/n;->b:Lvc/j;

    .line 16
    .line 17
    iput-object p2, p0, Lsd/n;->c:Lz8/v0;

    .line 18
    .line 19
    return-void
.end method

.method public static b()Ll9/k1;
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

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
    sget-object v0, Ll9/k1;->SELFIE_TONE_V3_TIPS:Ll9/k1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ll9/k1;->SELFIE_TONE_V2_TIPS:Ll9/k1;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lsd/n;->b()Ll9/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsd/n;->a:Ll9/s;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "pref_key_selfie_tone_tips_after_capture"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v1, v2}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final c(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/n;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 22
    .line 23
    filled-new-array {v2}, [Ll9/f1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

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
    sget-object v1, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 38
    .line 39
    iget-object v2, p0, Lsd/n;->b:Lvc/j;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lte/c0;->S0(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 80
    .line 81
    filled-new-array {v2}, [Ll9/f1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 103
    .line 104
    filled-new-array {v2}, [Ll9/f1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Ll9/k1;->SELFIE_ANGLE_TIPS:Ll9/k1;

    .line 128
    .line 129
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget p1, p0, Lsd/n;->f:I

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    if-le p1, v0, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    add-int/2addr p1, v3

    .line 145
    iput p1, p0, Lsd/n;->f:I

    .line 146
    .line 147
    const/4 p0, 0x5

    .line 148
    if-eq p1, p0, :cond_8

    .line 149
    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    :cond_8
    return v3

    .line 153
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_a
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Ll9/k1;->SELFIE_ANGLE_TIPS:Ll9/k1;

    .line 164
    .line 165
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsd/n;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 7
    .line 8
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

    .line 15
    .line 16
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lsd/n;->b()Ll9/k1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ll9/k1;->SELFIE_TONE_V2_TIPS:Ll9/k1;

    .line 28
    .line 29
    iget-object v2, p0, Lsd/n;->b:Lvc/j;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lvc/j;->m:Lvc/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p0, p0, Lsd/n;->a:Ll9/s;

    .line 56
    .line 57
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 68
    .line 69
    sget-object v1, Ll9/f1;->FRONT_PHOTO_BEAUTY:Ll9/f1;

    .line 70
    .line 71
    sget-object v2, Ll9/f1;->FRONT_PHOTO_COLOR_TONE:Ll9/f1;

    .line 72
    .line 73
    sget-object v3, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 74
    .line 75
    filled-new-array {v0, v1, v2, v3}, [Ll9/f1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_4
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsd/n;->a:Ll9/s;

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
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/k1;->SELFIE_ANGLE_TIPS:Ll9/k1;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
