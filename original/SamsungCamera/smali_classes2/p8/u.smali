.class public final Lp8/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;
.implements Lz8/z0;


# instance fields
.field public final a:Lp8/e0;

.field public final b:Lvc/j;

.field public final c:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Lp8/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Ll9/f0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp8/u;->c:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lp8/u;->a:Lp8/e0;

    .line 14
    .line 15
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 18
    .line 19
    iput-object p1, p0, Lp8/u;->b:Lvc/j;

    .line 20
    .line 21
    sget-object p1, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 22
    .line 23
    new-instance v1, Lp8/r;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 33
    .line 34
    new-instance v1, Lp8/r;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 45
    .line 46
    invoke-static {p1}, Lte/g;->d(Ll9/j0;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lp8/s;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lp8/s;-><init>(Lp8/u;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 60
    .line 61
    invoke-static {p1}, Lte/g;->d(Ll9/j0;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lp8/s;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, Lp8/s;-><init>(Lp8/u;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Le5/d;->SUPPORT_SMART_BEAUTY:Le5/d;

    .line 75
    .line 76
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Ll9/f0;->BACK_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 83
    .line 84
    new-instance v1, Lp8/r;

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Ll9/f0;->FRONT_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 95
    .line 96
    new-instance v1, Lp8/r;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object p1, Le5/d;->SUPPORT_BACK_VIDEO_BEAUTY:Le5/d;

    .line 107
    .line 108
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    sget-object p1, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 115
    .line 116
    new-instance v1, Lp8/r;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object p1, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 126
    .line 127
    new-instance v1, Lp8/r;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p1, Ll9/f0;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 137
    .line 138
    new-instance v1, Lp8/r;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p1, Ll9/f0;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 148
    .line 149
    new-instance v1, Lp8/r;

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p1, Le5/d;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:Le5/d;

    .line 159
    .line 160
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    sget-object p1, Ll9/f0;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 167
    .line 168
    new-instance v1, Lp8/r;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_2
    sget-object p1, Le5/d;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:Le5/d;

    .line 179
    .line 180
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    sget-object p1, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 187
    .line 188
    new-instance v1, Lp8/r;

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    sget-object p1, Ll9/f0;->BEAUTY_EFFECT_ENABLED:Ll9/f0;

    .line 199
    .line 200
    new-instance v1, Lp8/r;

    .line 201
    .line 202
    const/16 v2, 0xa

    .line 203
    .line 204
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "BeautyController"

    .line 7
    .line 8
    const-string v2, "onStartPreviewPrepared"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp8/u;->a:Lp8/e0;

    .line 14
    .line 15
    iget-object v2, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-object v3, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 20
    .line 21
    iget-object v4, p0, Lp8/u;->b:Lvc/j;

    .line 22
    .line 23
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 28
    .line 29
    invoke-interface {v2, v5}, Ll9/n2;->F(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lte/c0;->S0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v2, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 50
    .line 51
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 52
    .line 53
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object p1, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 60
    .line 61
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 62
    .line 63
    invoke-interface {p1}, Ll9/n2;->I()Ll9/i2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Ll9/i2;->VIDEO_BOKEH:Ll9/i2;

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3}, Lp8/u;->i(Lu8/e;Lu8/p;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, Lp8/u;->j(Lu8/e;Lu8/p;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v2, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 85
    .line 86
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 87
    .line 88
    invoke-interface {v2}, Ll9/n2;->I()Ll9/i2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lp8/t;->a:[I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aget v2, v3, v2

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v2, v3, :cond_13

    .line 102
    .line 103
    if-eq v2, p1, :cond_10

    .line 104
    .line 105
    invoke-virtual {p2}, Lu8/e;->o()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v3, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v3, v0

    .line 121
    :goto_1
    if-eqz v3, :cond_5

    .line 122
    .line 123
    sget-object p1, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object p1, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 127
    .line 128
    :goto_2
    if-eqz v3, :cond_6

    .line 129
    .line 130
    sget-object v0, Ll9/f0;->FRONT_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    sget-object v0, Ll9/f0;->BACK_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0, p3}, Lp8/u;->e(Lu8/p;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lte/g;->d(Ll9/j0;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lm9/m;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, v2, p0, p3}, Lm9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lte/g;->i:Ljava/util/EnumMap;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p2, p1, p3}, Lp8/u;->b(Landroid/hardware/camera2/CaptureRequest$Key;ILu8/p;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v3, :cond_9

    .line 179
    .line 180
    move p1, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move p1, v0

    .line 183
    :goto_4
    if-eqz p1, :cond_a

    .line 184
    .line 185
    sget-object p3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1, p3, v0}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lp8/u;->g()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    sget-object p3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 197
    .line 198
    sget-object v2, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move v3, v0

    .line 208
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, p3, v0}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    if-eqz p1, :cond_c

    .line 216
    .line 217
    sget-object p3, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    sget-object p3, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 221
    .line 222
    :goto_7
    if-eqz p1, :cond_d

    .line 223
    .line 224
    sget-object v0, Ll9/j0;->FRONT_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    sget-object v0, Ll9/j0;->BACK_PHOTO_BEAUTY_MENU:Ll9/j0;

    .line 228
    .line 229
    :goto_8
    if-eqz p1, :cond_e

    .line 230
    .line 231
    sget-object p1, Ll9/f0;->FRONT_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    sget-object p1, Ll9/f0;->BACK_SMART_BEAUTY_LEVEL:Ll9/f0;

    .line 235
    .line 236
    :goto_9
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 237
    .line 238
    invoke-virtual {v4, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    invoke-static {p3}, Lte/g;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {v1, v2, p3}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lte/g;->d(Ll9/j0;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    new-instance v0, Lna/o;

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    invoke-direct {v0, p0, v2}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lte/g;->h:Ljava/util/EnumMap;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_f

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    move-object p2, p0

    .line 279
    check-cast p2, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 280
    .line 281
    :cond_f
    invoke-virtual {v4, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v1, p2, p0}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_10
    invoke-virtual {p2}, Lu8/e;->x()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    invoke-virtual {p2}, Lu8/e;->o()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_12

    .line 304
    .line 305
    :cond_11
    invoke-virtual {p0}, Lp8/u;->g()V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 309
    .line 310
    invoke-virtual {v1, p1, v0}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-virtual {p0, p2, p3}, Lp8/u;->h(Lu8/e;Lu8/p;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13
    invoke-virtual {p0, p2, p3}, Lp8/u;->f(Lu8/e;Lu8/p;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Key;ILu8/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/u;->a:Lp8/e0;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1, p2}, Lp8/e0;->N0(Lu8/p;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ll9/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/u;->a:Lp8/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu8/e;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lp8/u;->b:Lvc/j;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lte/g;->i:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lp8/u;->b(Landroid/hardware/camera2/CaptureRequest$Key;ILu8/p;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p0, Lte/g;->h:Ljava/util/EnumMap;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v2, p0}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp8/u;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lp8/u;->a:Lp8/e0;

    .line 15
    .line 16
    invoke-virtual {v4}, Lp8/e0;->t()Lu8/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lu8/e;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lp8/u;->e(Lu8/p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Ll9/f0;->BEAUTY_EFFECT_ENABLED:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, p0, v0}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object p0, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object p0, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-nez v1, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v0, v1}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 76
    .line 77
    invoke-static {p0}, Lte/g;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, v0, p0}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Lu8/p;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ll9/f0;->BEAUTY_EFFECT_ENABLED:Ll9/f0;

    .line 7
    .line 8
    iget-object v3, p0, Lp8/u;->b:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object p0, p0, Lp8/u;->a:Lp8/e0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->E0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->E0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lp8/e0;->N0(Lu8/p;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->E0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v4

    .line 64
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->E0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-eq v1, v0, :cond_6

    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v2, v4

    .line 85
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v6, v0}, Lp8/e0;->N0(Lu8/p;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f(Lu8/e;Lu8/p;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BEAUTY_FACE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "BeautyController"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p0, "updateDualBokehSkinToneLevel : Returned because it is not supported current device."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Ll9/f0;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 27
    .line 28
    iget-object v1, p0, Lp8/u;->b:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string/jumbo v1, "updateDualBokehSkinToneLevel : value="

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lp8/u;->a:Lp8/e0;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lp8/e0;->N0(Lu8/p;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/u;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

    .line 11
    .line 12
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lp8/u;->a:Lp8/e0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 21
    .line 22
    sget-object v2, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lte/u0;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 41
    .line 42
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 49
    .line 50
    sget-object v2, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lte/u0;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 69
    .line 70
    sget-object v2, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lte/u0;->m(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v1, v0}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h(Lu8/e;Lu8/p;)V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/u;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lu8/e;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lp8/u;->a:Lp8/e0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lu8/e;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, La9/e;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, p1, v0, v1}, La9/e;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lp8/e0;->d(Lz8/a1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->E0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1, p1}, Lp8/e0;->N0(Lu8/p;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->G0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p0, p1}, Lp8/e0;->N0(Lu8/p;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->C0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p0, p1}, Lp8/e0;->N0(Lu8/p;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Lu8/e;Lu8/p;)V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/u;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ll9/a2;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0, v2}, Lu8/e;->B(ILandroid/util/Size;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "BeautyController"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p0, "updateVideoBokehSkinToneLevel : Returned because it is not supported current device."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    sget-object p1, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Ll9/f0;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    const-string/jumbo v1, "updateVideoBokehSkinToneLevel : value = "

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lp8/u;->a:Lp8/e0;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p2, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0, p1}, Lp8/e0;->N0(Lu8/p;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(Lu8/e;Lu8/p;)V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/u;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ll9/a2;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0, v2}, Lu8/e;->B(ILandroid/util/Size;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "BeautyController"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo p0, "updateVideoSkinToneLevel : Returned because it is not supported current device."

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Ll9/f0;->VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string/jumbo v1, "updateVideoSkinToneLevel : value="

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 51
    .line 52
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_FUNCTION_NEED_YUV_SNAP:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p0, p0, Lp8/u;->a:Lp8/e0;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 69
    .line 70
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 71
    .line 72
    invoke-interface {p1}, Ll9/n2;->h0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 81
    .line 82
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 83
    .line 84
    invoke-interface {p1}, Ll9/n2;->t()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, p1, v1}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-nez p2, :cond_3

    .line 100
    .line 101
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1, v0}, Lp8/e0;->N0(Lu8/p;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 5

    .line 1
    sget-object p2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/u;->a:Lp8/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/e0;->B:Lz8/u0;

    .line 6
    .line 7
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lp8/u;->b:Lvc/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Lvc/j;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lte/g;->k:Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "BeautyController"

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "onCameraSettingChanged : Returned because of invalid facing - "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lvc/j;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    sget-object p2, Lp8/t;->b:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget p2, p2, v1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    packed-switch p2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    sget-object p2, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 81
    .line 82
    if-eq p1, p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p2, Lte/g;->h:Ljava/util/EnumMap;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move p2, v2

    .line 97
    :goto_2
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 100
    .line 101
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 102
    .line 103
    invoke-interface {p2}, Ll9/n2;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    xor-int/lit8 v1, p2, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    move v1, v2

    .line 111
    goto :goto_4

    .line 112
    :pswitch_0
    iget-object p2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 113
    .line 114
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 115
    .line 116
    invoke-interface {p2}, Ll9/n2;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iget-object p2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 122
    .line 123
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 124
    .line 125
    invoke-interface {p2}, Ll9/n2;->I()Ll9/i2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Ll9/i2;->VIDEO_BOKEH:Ll9/i2;

    .line 130
    .line 131
    if-ne p2, v0, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_2
    iget-object p2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 135
    .line 136
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 137
    .line 138
    invoke-interface {p2}, Ll9/n2;->I()Ll9/i2;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Ll9/i2;->SINGLE_BOKEH:Ll9/i2;

    .line 143
    .line 144
    if-ne p2, v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    iget-object p2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 148
    .line 149
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 150
    .line 151
    invoke-interface {p2}, Ll9/n2;->I()Ll9/i2;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v0, Ll9/i2;->DUAL_BOKEH:Ll9/i2;

    .line 156
    .line 157
    if-ne p2, v0, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 161
    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, "onCameraSettingChanged : Return because it is invalid condition, key="

    .line 165
    .line 166
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "onCameraSettingChanged : key="

    .line 187
    .line 188
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", value="

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lp8/u;->c:Ljava/util/EnumMap;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 220
    .line 221
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p2, Lp8/q;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-direct {p2, p1, p3, v0}, Lp8/q;-><init>(Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
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
