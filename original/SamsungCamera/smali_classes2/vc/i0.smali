.class public final synthetic Lvc/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/i;


# direct methods
.method public synthetic constructor <init>(Ld0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/i0;->b:Ld0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(ILl9/f0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvc/i0;->b:Ld0/i;

    .line 2
    .line 3
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lvc/r;

    .line 6
    .line 7
    iget-object v0, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 13
    .line 14
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lvc/r;

    .line 24
    .line 25
    sget-object v2, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 26
    .line 27
    iget-object v0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lvc/j;

    .line 30
    .line 31
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lvc/e;->a(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v6, p2

    .line 39
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, p2

    .line 44
    :goto_0
    sget-object p2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 45
    .line 46
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lvc/r;

    .line 56
    .line 57
    sget-object v2, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Lvc/r;

    .line 68
    .line 69
    sget-object v2, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Ll9/f0;->HEIF:Ll9/f0;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, p2, v0, v5, v6}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p2, v0, v5, v6}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lvc/r;

    .line 92
    .line 93
    sget-object v2, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lvc/r;

    .line 102
    .line 103
    sget-object v2, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lvc/r;

    .line 112
    .line 113
    sget-object v2, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 119
    .line 120
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lvc/r;

    .line 130
    .line 131
    sget-object v2, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Lvc/r;

    .line 142
    .line 143
    sget-object v2, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Lvc/r;

    .line 154
    .line 155
    sget-object v2, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 162
    .line 163
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Lvc/r;

    .line 173
    .line 174
    sget-object v2, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 175
    .line 176
    sget-object v6, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    check-cast v1, Lvc/r;

    .line 187
    .line 188
    sget-object v2, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method private final c(ILl9/f0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lvc/i0;->b:Ld0/i;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvc/r;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 13
    .line 14
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lvc/r;

    .line 24
    .line 25
    sget-object v3, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 26
    .line 27
    iget-object v1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lvc/j;

    .line 30
    .line 31
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lvc/e;->a(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x1

    .line 38
    move-object v7, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, p2

    .line 44
    :goto_0
    sget-object p2, Le5/d;->SUPPORT_VIDEO_PALM_DETECTION:Le5/d;

    .line 45
    .line 46
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Lvc/r;

    .line 56
    .line 57
    sget-object v3, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 65
    .line 66
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Lvc/r;

    .line 76
    .line 77
    sget-object v3, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Lvc/r;

    .line 88
    .line 89
    sget-object v3, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ll9/f0;->HEIF:Ll9/f0;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, p2, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, p2

    .line 105
    check-cast v2, Lvc/r;

    .line 106
    .line 107
    sget-object v3, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Le5/d;->SUPPORT_VIDEO_BOKEH_VDIS:Le5/d;

    .line 113
    .line 114
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, p2

    .line 123
    check-cast v2, Lvc/r;

    .line 124
    .line 125
    sget-object v3, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, p2

    .line 135
    check-cast v2, Lvc/r;

    .line 136
    .line 137
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, p2, v2, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 148
    .line 149
    .line 150
    if-ne p1, v1, :cond_4

    .line 151
    .line 152
    sget-object p1, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ll9/f0;->FRONT_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Lvc/r;

    .line 171
    .line 172
    sget-object v3, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 173
    .line 174
    sget-object p1, Le5/l;->SHOOTING_MODE_PORTRAIT_VIDEO:Le5/l;

    .line 175
    .line 176
    invoke-static {p1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lte/l0;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    sget-object p1, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    check-cast v2, Lvc/r;

    .line 212
    .line 213
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 214
    .line 215
    sget-object p1, Le5/l;->SHOOTING_MODE_PORTRAIT_VIDEO:Le5/l;

    .line 216
    .line 217
    invoke-static {p1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lte/l0;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v2, p1

    .line 236
    check-cast v2, Lvc/r;

    .line 237
    .line 238
    sget-object v3, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v2, p1

    .line 248
    check-cast v2, Lvc/r;

    .line 249
    .line 250
    sget-object v3, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 251
    .line 252
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 256
    .line 257
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_5

    .line 262
    .line 263
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v2, p1

    .line 266
    check-cast v2, Lvc/r;

    .line 267
    .line 268
    sget-object v3, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    sget-object p1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 276
    .line 277
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v2, p1

    .line 286
    check-cast v2, Lvc/r;

    .line 287
    .line 288
    sget-object v3, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 289
    .line 290
    sget-object v7, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v2, p0

    .line 300
    check-cast v2, Lvc/r;

    .line 301
    .line 302
    sget-object v3, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 303
    .line 304
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    return-void
.end method

.method private final d(ILl9/f0;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lvc/i0;->b:Ld0/i;

    .line 2
    .line 3
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lvc/r;

    .line 6
    .line 7
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lvc/r;

    .line 11
    .line 12
    sget-object v2, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 13
    .line 14
    iget-object v0, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v6, p2

    .line 22
    move-object v5, v7

    .line 23
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v6

    .line 27
    sget-object p2, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 28
    .line 29
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lvc/r;

    .line 39
    .line 40
    sget-object v4, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Lvc/r;

    .line 52
    .line 53
    sget-object v4, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Lvc/r;

    .line 64
    .line 65
    sget-object v4, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 73
    .line 74
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, p2

    .line 83
    check-cast v3, Lvc/r;

    .line 84
    .line 85
    sget-object v4, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, p2

    .line 95
    check-cast v3, Lvc/r;

    .line 96
    .line 97
    sget-object v4, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, p2

    .line 107
    check-cast v3, Lvc/r;

    .line 108
    .line 109
    sget-object v4, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Ll9/f0;->HEIF:Ll9/f0;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, p2, v0, v7, v8}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 121
    .line 122
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, p2

    .line 131
    check-cast v3, Lvc/r;

    .line 132
    .line 133
    sget-object v4, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    check-cast v3, Lvc/r;

    .line 145
    .line 146
    sget-object v4, Ll9/f0;->HEVC:Ll9/f0;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, p2

    .line 156
    check-cast v3, Lvc/r;

    .line 157
    .line 158
    sget-object v4, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 159
    .line 160
    sget-object p2, Le5/d;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:Le5/d;

    .line 161
    .line 162
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0, v7, v8}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Lvc/r;

    .line 179
    .line 180
    sget-object v4, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Lvc/r;

    .line 191
    .line 192
    sget-object v4, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Lvc/r;

    .line 201
    .line 202
    sget-object v4, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 203
    .line 204
    sget-object v1, Le5/l;->SHOOTING_MODE_SUPER_SLOW_MOTION:Le5/l;

    .line 205
    .line 206
    invoke-static {v1}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lte/l0;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Lvc/r;

    .line 225
    .line 226
    sget-object v4, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Lvc/r;

    .line 236
    .line 237
    sget-object v4, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_3

    .line 247
    .line 248
    iget-object p2, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lvc/j;

    .line 251
    .line 252
    sget-object v1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eq p2, v0, :cond_3

    .line 259
    .line 260
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v3, p2

    .line 263
    check-cast v3, Lvc/r;

    .line 264
    .line 265
    sget-object v4, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    sget-object p2, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 273
    .line 274
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_4

    .line 279
    .line 280
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v3, p2

    .line 283
    check-cast v3, Lvc/r;

    .line 284
    .line 285
    sget-object v4, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v3, p2

    .line 295
    check-cast v3, Lvc/r;

    .line 296
    .line 297
    sget-object v4, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v3, p2

    .line 307
    check-cast v3, Lvc/r;

    .line 308
    .line 309
    sget-object v4, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 313
    .line 314
    .line 315
    move-object p2, v8

    .line 316
    sget-object v1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 317
    .line 318
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v3, v1

    .line 327
    check-cast v3, Lvc/r;

    .line 328
    .line 329
    sget-object v4, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 330
    .line 331
    sget-object v8, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v3, p0

    .line 341
    check-cast v3, Lvc/r;

    .line 342
    .line 343
    sget-object v4, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 344
    .line 345
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 349
    .line 350
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_6

    .line 355
    .line 356
    sget-object p0, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    .line 357
    .line 358
    invoke-virtual {p1, p0, v0, v7, p2}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    .line 362
    .line 363
    invoke-virtual {p1, p0, v0, v7, p2}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    return-void
.end method

.method private final e(ILl9/f0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lvc/i0;->b:Ld0/i;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvc/r;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 13
    .line 14
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lvc/r;

    .line 24
    .line 25
    sget-object v3, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 26
    .line 27
    iget-object v1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lvc/j;

    .line 30
    .line 31
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lvc/e;->a(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x1

    .line 38
    move-object v7, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, p2

    .line 44
    :goto_0
    sget-object p2, Le5/l;->SHOOTING_MODE_MULTI_RECORDING:Le5/l;

    .line 45
    .line 46
    invoke-static {p2}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lte/l0;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lvc/r;

    .line 62
    .line 63
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 67
    .line 68
    .line 69
    move p2, v5

    .line 70
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lvc/r;

    .line 74
    .line 75
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 76
    .line 77
    invoke-static {p2}, Lte/c0;->u(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lvc/r;

    .line 88
    .line 89
    sget-object v3, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 90
    .line 91
    move v5, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    check-cast v2, Lvc/r;

    .line 99
    .line 100
    sget-object v3, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 101
    .line 102
    invoke-static {v5}, Lte/c0;->u(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    check-cast v2, Lvc/r;

    .line 113
    .line 114
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, p2

    .line 123
    check-cast v2, Lvc/r;

    .line 124
    .line 125
    sget-object v3, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 131
    .line 132
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Lvc/r;

    .line 142
    .line 143
    sget-object v3, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, p2

    .line 153
    check-cast v2, Lvc/r;

    .line 154
    .line 155
    sget-object v3, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Ll9/f0;->HEIF:Ll9/f0;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, p2, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, p2

    .line 171
    check-cast v2, Lvc/r;

    .line 172
    .line 173
    sget-object v3, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, p2, v2, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, p2

    .line 187
    check-cast v2, Lvc/r;

    .line 188
    .line 189
    sget-object v3, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 190
    .line 191
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 192
    .line 193
    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, Lvc/r;

    .line 200
    .line 201
    sget-object v3, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    check-cast v2, Lvc/r;

    .line 212
    .line 213
    sget-object v3, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v2, p1

    .line 223
    check-cast v2, Lvc/r;

    .line 224
    .line 225
    sget-object v3, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 226
    .line 227
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Lvc/r;

    .line 234
    .line 235
    sget-object v3, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, p1

    .line 243
    check-cast v2, Lvc/r;

    .line 244
    .line 245
    sget-object v3, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v2, p1

    .line 253
    check-cast v2, Lvc/r;

    .line 254
    .line 255
    sget-object v3, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Le5/d;->SUPPORT_DIRECTORS_VIEW_VDIS:Le5/d;

    .line 261
    .line 262
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_3

    .line 267
    .line 268
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v2, p1

    .line 271
    check-cast v2, Lvc/r;

    .line 272
    .line 273
    sget-object v3, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    sget-object p1, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 281
    .line 282
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v2, p1

    .line 291
    check-cast v2, Lvc/r;

    .line 292
    .line 293
    sget-object v3, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    move-object p1, v7

    .line 301
    sget-object p2, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 302
    .line 303
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_5

    .line 308
    .line 309
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v2, p2

    .line 312
    check-cast v2, Lvc/r;

    .line 313
    .line 314
    sget-object v3, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 315
    .line 316
    sget-object v7, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v2, p0

    .line 326
    check-cast v2, Lvc/r;

    .line 327
    .line 328
    sget-object v3, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 329
    .line 330
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 334
    .line 335
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_6

    .line 340
    .line 341
    sget-object p0, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    .line 342
    .line 343
    invoke-virtual {v0, p0, v1, v6, p1}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    .line 347
    .line 348
    invoke-virtual {v0, p0, v1, v6, p1}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    return-void
.end method

.method private final f(ILl9/f0;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lvc/i0;->b:Ld0/i;

    .line 2
    .line 3
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lvc/r;

    .line 6
    .line 7
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lvc/r;

    .line 11
    .line 12
    sget-object v2, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 13
    .line 14
    iget-object v0, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v6, p2

    .line 22
    move-object v5, v7

    .line 23
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Lvc/r;

    .line 31
    .line 32
    sget-object v4, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Lvc/r;

    .line 43
    .line 44
    sget-object v4, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 50
    .line 51
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    check-cast v3, Lvc/r;

    .line 61
    .line 62
    sget-object v4, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p2, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Le5/d;

    .line 71
    .line 72
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    check-cast v3, Lvc/r;

    .line 82
    .line 83
    sget-object v4, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    sget-object p2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 91
    .line 92
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p2

    .line 101
    check-cast v3, Lvc/r;

    .line 102
    .line 103
    sget-object v4, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p2, Ll9/f0;->HEIF:Ll9/f0;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, p2, v0, v7, v8}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 117
    .line 118
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v3, p2

    .line 127
    check-cast v3, Lvc/r;

    .line 128
    .line 129
    sget-object v4, Ll9/f0;->HEVC:Ll9/f0;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, Lvc/r;

    .line 140
    .line 141
    sget-object v4, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, p2, v1, v7, v8}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    check-cast v3, Lvc/r;

    .line 158
    .line 159
    sget-object v4, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, p2

    .line 167
    check-cast v3, Lvc/r;

    .line 168
    .line 169
    sget-object v4, Ll9/f0;->WIDE_LENS_CORRECTION:Ll9/f0;

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Le5/d;->SUPPORT_VDIS_IN_SINGLE_TAKE:Le5/d;

    .line 175
    .line 176
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_4

    .line 181
    .line 182
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, p2

    .line 185
    check-cast v3, Lvc/r;

    .line 186
    .line 187
    sget-object v4, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v3, p2

    .line 197
    check-cast v3, Lvc/r;

    .line 198
    .line 199
    sget-object v4, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v3, p2

    .line 209
    check-cast v3, Lvc/r;

    .line 210
    .line 211
    sget-object v4, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v3, p2

    .line 220
    check-cast v3, Lvc/r;

    .line 221
    .line 222
    sget-object v4, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 229
    .line 230
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v3, p2

    .line 239
    check-cast v3, Lvc/r;

    .line 240
    .line 241
    sget-object v4, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    move-object p2, v8

    .line 249
    sget-object v1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 250
    .line 251
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lvc/r;

    .line 261
    .line 262
    sget-object v4, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 263
    .line 264
    sget-object v8, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v3, p0

    .line 274
    check-cast v3, Lvc/r;

    .line 275
    .line 276
    sget-object v4, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v8}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 282
    .line 283
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_7

    .line 288
    .line 289
    sget-object p0, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    .line 290
    .line 291
    invoke-virtual {p1, p0, v0, v7, p2}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    .line 295
    .line 296
    invoke-virtual {p1, p0, v0, v7, p2}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    return-void
.end method

.method private final g(ILl9/f0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lvc/i0;->b:Ld0/i;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvc/r;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 13
    .line 14
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lvc/r;

    .line 24
    .line 25
    sget-object v3, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v7, p2

    .line 30
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, p2

    .line 35
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lvc/r;

    .line 39
    .line 40
    sget-object v3, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 48
    .line 49
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Lvc/r;

    .line 59
    .line 60
    sget-object v3, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Lvc/r;

    .line 71
    .line 72
    sget-object v3, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Ll9/f0;->HEIF:Ll9/f0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, p2, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, p2, v2, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, Lvc/r;

    .line 95
    .line 96
    sget-object v3, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, p2

    .line 104
    check-cast v2, Lvc/r;

    .line 105
    .line 106
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    check-cast v2, Lvc/r;

    .line 115
    .line 116
    sget-object v3, Ll9/f0;->SMART_SELFIE_ANGLE:Ll9/f0;

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 119
    .line 120
    .line 121
    if-ne p1, v1, :cond_2

    .line 122
    .line 123
    sget-object p1, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object p1, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Lvc/r;

    .line 138
    .line 139
    sget-object v3, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Lvc/r;

    .line 150
    .line 151
    sget-object v3, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v2, p1

    .line 159
    check-cast v2, Lvc/r;

    .line 160
    .line 161
    sget-object v3, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 167
    .line 168
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, Lvc/r;

    .line 178
    .line 179
    sget-object v3, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v2, p1

    .line 189
    check-cast v2, Lvc/r;

    .line 190
    .line 191
    sget-object v3, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Lvc/r;

    .line 202
    .line 203
    sget-object v3, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v7

    .line 210
    sget-object p2, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 211
    .line 212
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v2, p2

    .line 221
    check-cast v2, Lvc/r;

    .line 222
    .line 223
    sget-object v3, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 224
    .line 225
    sget-object v7, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v2, p0

    .line 235
    check-cast v2, Lvc/r;

    .line 236
    .line 237
    sget-object v3, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 238
    .line 239
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 243
    .line 244
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    sget-object p0, Ll9/f0;->AF_TRANSITION_SPEED_PHOTO:Ll9/f0;

    .line 251
    .line 252
    invoke-virtual {v0, p0, v1, v6, p1}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Ll9/f0;->AF_SHIFT_SENSITIVITY_PHOTO:Ll9/f0;

    .line 256
    .line 257
    invoke-virtual {v0, p0, v1, v6, p1}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void
.end method

.method private final h(ILl9/f0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lvc/i0;->b:Ld0/i;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvc/r;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 13
    .line 14
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lvc/r;

    .line 24
    .line 25
    sget-object v3, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v7, p2

    .line 30
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, p2

    .line 35
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lvc/r;

    .line 39
    .line 40
    sget-object v3, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p2, Le5/d;->SUPPORT_VIDEO_PALM_DETECTION:Le5/d;

    .line 48
    .line 49
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Lvc/r;

    .line 59
    .line 60
    sget-object v3, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p2, 0x1

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lte/c0;->O0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lvc/r;

    .line 80
    .line 81
    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 82
    .line 83
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 90
    .line 91
    :goto_1
    move-object v3, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object p1, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lvc/r;

    .line 105
    .line 106
    sget-object v3, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object p1, v7

    .line 116
    sget-object v1, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 117
    .line 118
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lvc/r;

    .line 128
    .line 129
    sget-object v3, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    sget-object v7, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    sget-object v1, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 139
    .line 140
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lvc/r;

    .line 150
    .line 151
    sget-object v3, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v7, p1

    .line 156
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v7, p1

    .line 161
    :goto_4
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lvc/r;

    .line 165
    .line 166
    sget-object v3, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Ll9/f0;->HEIF:Ll9/f0;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-virtual {v0, p1, p2, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    check-cast v2, Lvc/r;

    .line 188
    .line 189
    sget-object v3, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 190
    .line 191
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    check-cast v2, Lvc/r;

    .line 198
    .line 199
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, Lvc/r;

    .line 208
    .line 209
    sget-object v3, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 210
    .line 211
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v2, p1

    .line 217
    check-cast v2, Lvc/r;

    .line 218
    .line 219
    sget-object v3, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v2, p1

    .line 227
    check-cast v2, Lvc/r;

    .line 228
    .line 229
    sget-object v3, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 230
    .line 231
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v2, p1

    .line 237
    check-cast v2, Lvc/r;

    .line 238
    .line 239
    sget-object v3, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 240
    .line 241
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 245
    .line 246
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, p1

    .line 255
    check-cast v2, Lvc/r;

    .line 256
    .line 257
    sget-object v3, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    sget-object p1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 265
    .line 266
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v2, p1

    .line 275
    check-cast v2, Lvc/r;

    .line 276
    .line 277
    sget-object v3, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 278
    .line 279
    sget-object v7, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v2, p0

    .line 289
    check-cast v2, Lvc/r;

    .line 290
    .line 291
    sget-object v3, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 292
    .line 293
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void
.end method

.method private final i(ILl9/f0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lvc/i0;->b:Ld0/i;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvc/r;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 13
    .line 14
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lvc/r;

    .line 24
    .line 25
    sget-object v3, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 26
    .line 27
    iget-object v1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lvc/j;

    .line 30
    .line 31
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lvc/e;->a(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x1

    .line 38
    move-object v7, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, p2

    .line 44
    :goto_0
    sget-object p2, Le5/l;->SHOOTING_MODE_DUAL_RECORDING:Le5/l;

    .line 45
    .line 46
    invoke-static {p2}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lte/l0;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lvc/r;

    .line 62
    .line 63
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 67
    .line 68
    .line 69
    move p2, v5

    .line 70
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lvc/r;

    .line 74
    .line 75
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 76
    .line 77
    invoke-static {p2}, Lte/c0;->u(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lvc/r;

    .line 88
    .line 89
    sget-object v3, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 90
    .line 91
    move v5, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    check-cast v2, Lvc/r;

    .line 99
    .line 100
    sget-object v3, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 101
    .line 102
    invoke-static {v5}, Lte/c0;->u(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    check-cast v2, Lvc/r;

    .line 113
    .line 114
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, p2

    .line 123
    check-cast v2, Lvc/r;

    .line 124
    .line 125
    sget-object v3, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 131
    .line 132
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Lvc/r;

    .line 142
    .line 143
    sget-object v3, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, p2

    .line 153
    check-cast v2, Lvc/r;

    .line 154
    .line 155
    sget-object v3, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Ll9/f0;->HEIF:Ll9/f0;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, p2, v1, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, p2

    .line 171
    check-cast v2, Lvc/r;

    .line 172
    .line 173
    sget-object v3, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, p2, v2, v6, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, p2

    .line 187
    check-cast v2, Lvc/r;

    .line 188
    .line 189
    sget-object v3, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 190
    .line 191
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 192
    .line 193
    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, Lvc/r;

    .line 200
    .line 201
    sget-object v3, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    check-cast v2, Lvc/r;

    .line 212
    .line 213
    sget-object v3, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v2, p1

    .line 223
    check-cast v2, Lvc/r;

    .line 224
    .line 225
    sget-object v3, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 226
    .line 227
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Lvc/r;

    .line 234
    .line 235
    sget-object v3, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, p1

    .line 243
    check-cast v2, Lvc/r;

    .line 244
    .line 245
    sget-object v3, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v2, p1

    .line 253
    check-cast v2, Lvc/r;

    .line 254
    .line 255
    sget-object v3, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Le5/d;->SUPPORT_DIRECTORS_VIEW_VDIS:Le5/d;

    .line 261
    .line 262
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_3

    .line 267
    .line 268
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v2, p1

    .line 271
    check-cast v2, Lvc/r;

    .line 272
    .line 273
    sget-object v3, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v2, p1

    .line 283
    check-cast v2, Lvc/r;

    .line 284
    .line 285
    sget-object v3, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 293
    .line 294
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_4

    .line 299
    .line 300
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v2, p1

    .line 303
    check-cast v2, Lvc/r;

    .line 304
    .line 305
    sget-object v3, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    move-object p1, v7

    .line 313
    sget-object p2, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 314
    .line 315
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_5

    .line 320
    .line 321
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v2, p2

    .line 324
    check-cast v2, Lvc/r;

    .line 325
    .line 326
    sget-object v3, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 327
    .line 328
    sget-object v7, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v2, p0

    .line 338
    check-cast v2, Lvc/r;

    .line 339
    .line 340
    sget-object v3, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 341
    .line 342
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 346
    .line 347
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_6

    .line 352
    .line 353
    sget-object p0, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    .line 354
    .line 355
    invoke-virtual {v0, p0, v1, v6, p1}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    .line 359
    .line 360
    invoke-virtual {v0, p0, v1, v6, p1}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    return-void
.end method

.method private final j(ILl9/f0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lvc/i0;->b:Ld0/i;

    .line 2
    .line 3
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvc/r;

    .line 7
    .line 8
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 9
    .line 10
    iget-object p1, p0, Ld0/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, p2

    .line 18
    move-object v4, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v5

    .line 23
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lvc/r;

    .line 27
    .line 28
    sget-object v3, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lvc/r;

    .line 39
    .line 40
    sget-object v3, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(ILl9/f0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvc/i0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v6, v0, Lvc/i0;->b:Ld0/i;

    .line 11
    .line 12
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvc/r;

    .line 15
    .line 16
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 17
    .line 18
    iget-object v2, v6, Ld0/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvc/r;

    .line 33
    .line 34
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvc/r;

    .line 43
    .line 44
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    move-object/from16 v5, p2

    .line 52
    .line 53
    invoke-direct/range {p0 .. p2}, Lvc/i0;->j(ILl9/f0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-direct/range {p0 .. p2}, Lvc/i0;->i(ILl9/f0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-direct/range {p0 .. p2}, Lvc/i0;->h(ILl9/f0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-direct/range {p0 .. p2}, Lvc/i0;->g(ILl9/f0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-direct/range {p0 .. p2}, Lvc/i0;->f(ILl9/f0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-direct/range {p0 .. p2}, Lvc/i0;->e(ILl9/f0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-direct/range {p0 .. p2}, Lvc/i0;->c(ILl9/f0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    move-object/from16 v5, p2

    .line 94
    .line 95
    invoke-direct/range {p0 .. p2}, Lvc/i0;->d(ILl9/f0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    move-object/from16 v5, p2

    .line 100
    .line 101
    invoke-direct/range {p0 .. p2}, Lvc/i0;->b(ILl9/f0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    move-object/from16 v5, p2

    .line 106
    .line 107
    iget-object v6, v0, Lvc/i0;->b:Ld0/i;

    .line 108
    .line 109
    iget-object v0, v6, Ld0/i;->d:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    sget-object v0, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 115
    .line 116
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lvc/r;

    .line 125
    .line 126
    sget-object v1, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 127
    .line 128
    iget-object v2, v6, Ld0/i;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lvc/j;

    .line 131
    .line 132
    iget-object v2, v2, Lvc/j;->m:Lvc/e;

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lvc/e;->a(Ll9/f0;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 143
    .line 144
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lvc/r;

    .line 153
    .line 154
    sget-object v1, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const/4 v3, 0x0

    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move-object/from16 v5, p2

    .line 165
    .line 166
    :goto_0
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lvc/r;

    .line 169
    .line 170
    sget-object v1, Ll9/f0;->HEIF:Ll9/f0;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-virtual {v0, v1, v2, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lvc/r;

    .line 179
    .line 180
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lvc/r;

    .line 189
    .line 190
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 191
    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lvc/r;

    .line 200
    .line 201
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 207
    .line 208
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lvc/r;

    .line 217
    .line 218
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    move-object/from16 v5, p2

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lvc/r;

    .line 230
    .line 231
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    move-object/from16 v5, p2

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lvc/r;

    .line 243
    .line 244
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 251
    .line 252
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v7, v0

    .line 261
    check-cast v7, Lvc/r;

    .line 262
    .line 263
    sget-object v8, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 264
    .line 265
    sget-object v12, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v11, v4

    .line 270
    invoke-virtual/range {v7 .. v12}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    check-cast v7, Lvc/r;

    .line 277
    .line 278
    sget-object v8, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 279
    .line 280
    invoke-virtual/range {v7 .. v12}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    return-void

    .line 284
    :pswitch_a
    iget-object v6, v0, Lvc/i0;->b:Ld0/i;

    .line 285
    .line 286
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v7, v0

    .line 289
    check-cast v7, Lvc/r;

    .line 290
    .line 291
    iget-object v0, v6, Ld0/i;->d:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v4, v0

    .line 294
    check-cast v4, Ljava/util/ArrayList;

    .line 295
    .line 296
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 297
    .line 298
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_4

    .line 303
    .line 304
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lvc/r;

    .line 307
    .line 308
    sget-object v1, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    const/4 v3, 0x0

    .line 312
    move-object/from16 v5, p2

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lvc/r;

    .line 320
    .line 321
    sget-object v1, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    const/4 v3, 0x0

    .line 325
    move-object/from16 v5, p2

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Ll9/f0;->HEIF:Ll9/f0;

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v7, v0, v1, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lvc/r;

    .line 345
    .line 346
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lvc/r;

    .line 354
    .line 355
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lvc/r;

    .line 363
    .line 364
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 370
    .line 371
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lvc/r;

    .line 380
    .line 381
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    move-object/from16 v5, p2

    .line 386
    .line 387
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 388
    .line 389
    .line 390
    :cond_5
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lvc/r;

    .line 393
    .line 394
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    move-object/from16 v5, p2

    .line 399
    .line 400
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lvc/r;

    .line 406
    .line 407
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 414
    .line 415
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v8, v0

    .line 424
    check-cast v8, Lvc/r;

    .line 425
    .line 426
    sget-object v9, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 427
    .line 428
    sget-object v13, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    move-object v12, v4

    .line 433
    invoke-virtual/range {v8 .. v13}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v8, v0

    .line 439
    check-cast v8, Lvc/r;

    .line 440
    .line 441
    sget-object v9, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 442
    .line 443
    invoke-virtual/range {v8 .. v13}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 447
    .line 448
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    sget-object v0, Ll9/f0;->AF_TRANSITION_SPEED_PHOTO:Ll9/f0;

    .line 455
    .line 456
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Ll9/f0;->AF_SHIFT_SENSITIVITY_PHOTO:Ll9/f0;

    .line 460
    .line 461
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 462
    .line 463
    .line 464
    :cond_7
    return-void

    .line 465
    :pswitch_b
    move-object/from16 v5, p2

    .line 466
    .line 467
    iget-object v6, v0, Lvc/i0;->b:Ld0/i;

    .line 468
    .line 469
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v7, v0

    .line 472
    check-cast v7, Lvc/r;

    .line 473
    .line 474
    iget-object v0, v6, Ld0/i;->d:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v4, v0

    .line 477
    check-cast v4, Ljava/util/ArrayList;

    .line 478
    .line 479
    sget-object v0, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 480
    .line 481
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lvc/r;

    .line 490
    .line 491
    sget-object v1, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v5, p2

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_8
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lvc/r;

    .line 504
    .line 505
    sget-object v1, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    const/4 v3, 0x0

    .line 509
    move-object/from16 v5, p2

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 512
    .line 513
    .line 514
    :goto_1
    sget-object v0, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 515
    .line 516
    const/4 v14, 0x1

    .line 517
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lvc/r;

    .line 523
    .line 524
    sget-object v1, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 532
    .line 533
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_9

    .line 538
    .line 539
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lvc/r;

    .line 542
    .line 543
    sget-object v1, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    const/4 v3, 0x0

    .line 547
    move-object/from16 v5, p2

    .line 548
    .line 549
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 550
    .line 551
    .line 552
    :cond_9
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lvc/r;

    .line 555
    .line 556
    sget-object v1, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    const/4 v3, 0x0

    .line 560
    move-object/from16 v5, p2

    .line 561
    .line 562
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Ll9/f0;->HEIF:Ll9/f0;

    .line 566
    .line 567
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-virtual {v7, v0, v1, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lvc/r;

    .line 579
    .line 580
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 581
    .line 582
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lvc/r;

    .line 588
    .line 589
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 590
    .line 591
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lvc/r;

    .line 597
    .line 598
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 599
    .line 600
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 604
    .line 605
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lvc/r;

    .line 614
    .line 615
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v3, 0x0

    .line 619
    move-object/from16 v5, p2

    .line 620
    .line 621
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 622
    .line 623
    .line 624
    :cond_a
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lvc/r;

    .line 627
    .line 628
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    const/4 v3, 0x0

    .line 632
    move-object/from16 v5, p2

    .line 633
    .line 634
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lvc/r;

    .line 640
    .line 641
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 648
    .line 649
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_b

    .line 654
    .line 655
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v8, v0

    .line 658
    check-cast v8, Lvc/r;

    .line 659
    .line 660
    sget-object v9, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 661
    .line 662
    sget-object v13, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    const/4 v11, 0x0

    .line 666
    move-object v12, v4

    .line 667
    invoke-virtual/range {v8 .. v13}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v8, v0

    .line 673
    check-cast v8, Lvc/r;

    .line 674
    .line 675
    sget-object v9, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 676
    .line 677
    invoke-virtual/range {v8 .. v13}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 678
    .line 679
    .line 680
    :cond_b
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 681
    .line 682
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_c

    .line 687
    .line 688
    sget-object v0, Ll9/f0;->AF_TRANSITION_SPEED_PHOTO:Ll9/f0;

    .line 689
    .line 690
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Ll9/f0;->AF_SHIFT_SENSITIVITY_PHOTO:Ll9/f0;

    .line 694
    .line 695
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 696
    .line 697
    .line 698
    :cond_c
    return-void

    .line 699
    :pswitch_c
    move-object/from16 v5, p2

    .line 700
    .line 701
    iget-object v8, v0, Lvc/i0;->b:Ld0/i;

    .line 702
    .line 703
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v9, v0

    .line 706
    check-cast v9, Lvc/r;

    .line 707
    .line 708
    iget-object v0, v8, Ld0/i;->d:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v4, v0

    .line 711
    check-cast v4, Ljava/util/ArrayList;

    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    if-eq v1, v10, :cond_d

    .line 715
    .line 716
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:Le5/d;

    .line 717
    .line 718
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_e

    .line 723
    .line 724
    :cond_d
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v2, v0

    .line 727
    check-cast v2, Lvc/r;

    .line 728
    .line 729
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 730
    .line 731
    move-object v6, v4

    .line 732
    const/4 v4, 0x1

    .line 733
    const/4 v5, 0x0

    .line 734
    move-object/from16 v7, p2

    .line 735
    .line 736
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 737
    .line 738
    .line 739
    move-object v4, v6

    .line 740
    :cond_e
    if-ne v1, v10, :cond_f

    .line 741
    .line 742
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lvc/r;

    .line 745
    .line 746
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    const/4 v3, 0x0

    .line 750
    move-object/from16 v5, p2

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lvc/r;

    .line 758
    .line 759
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 760
    .line 761
    sget-object v2, Le5/l;->SHOOTING_MODE_HYPER_LAPSE:Le5/l;

    .line 762
    .line 763
    invoke-static {v2}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2}, Lte/l0;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    const/4 v2, 0x1

    .line 776
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lvc/r;

    .line 782
    .line 783
    sget-object v1, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 787
    .line 788
    .line 789
    goto :goto_2

    .line 790
    :cond_f
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lvc/r;

    .line 793
    .line 794
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 795
    .line 796
    sget-object v2, Le5/l;->SHOOTING_MODE_HYPER_LAPSE:Le5/l;

    .line 797
    .line 798
    invoke-static {v2}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, Lte/l0;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/4 v2, 0x1

    .line 811
    move-object/from16 v5, p2

    .line 812
    .line 813
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lvc/r;

    .line 819
    .line 820
    sget-object v1, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 824
    .line 825
    .line 826
    :goto_2
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lvc/r;

    .line 829
    .line 830
    sget-object v1, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 831
    .line 832
    const/4 v2, 0x1

    .line 833
    const/4 v3, 0x0

    .line 834
    move-object/from16 v5, p2

    .line 835
    .line 836
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 840
    .line 841
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_10

    .line 846
    .line 847
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lvc/r;

    .line 850
    .line 851
    sget-object v1, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 852
    .line 853
    const/4 v2, 0x1

    .line 854
    const/4 v3, 0x0

    .line 855
    move-object/from16 v5, p2

    .line 856
    .line 857
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 858
    .line 859
    .line 860
    goto :goto_3

    .line 861
    :cond_10
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lvc/r;

    .line 864
    .line 865
    sget-object v1, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 866
    .line 867
    const/4 v2, 0x1

    .line 868
    const/4 v3, 0x0

    .line 869
    move-object/from16 v5, p2

    .line 870
    .line 871
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 872
    .line 873
    .line 874
    :goto_3
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_VDIS:Le5/d;

    .line 875
    .line 876
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_11

    .line 881
    .line 882
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lvc/r;

    .line 885
    .line 886
    sget-object v1, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 887
    .line 888
    const/4 v2, 0x1

    .line 889
    const/4 v3, 0x0

    .line 890
    move-object/from16 v5, p2

    .line 891
    .line 892
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 893
    .line 894
    .line 895
    :cond_11
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 896
    .line 897
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_12

    .line 902
    .line 903
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lvc/r;

    .line 906
    .line 907
    sget-object v1, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    const/4 v3, 0x0

    .line 911
    move-object/from16 v5, p2

    .line 912
    .line 913
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 914
    .line 915
    .line 916
    :cond_12
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lvc/r;

    .line 919
    .line 920
    sget-object v1, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 921
    .line 922
    const/4 v2, 0x1

    .line 923
    const/4 v3, 0x0

    .line 924
    move-object/from16 v5, p2

    .line 925
    .line 926
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, Le5/d;->SUPPORT_VIDEO_PALM_DETECTION:Le5/d;

    .line 930
    .line 931
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_13

    .line 936
    .line 937
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lvc/r;

    .line 940
    .line 941
    sget-object v1, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    const/4 v3, 0x0

    .line 945
    move-object/from16 v5, p2

    .line 946
    .line 947
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 948
    .line 949
    .line 950
    goto :goto_4

    .line 951
    :cond_13
    move-object/from16 v5, p2

    .line 952
    .line 953
    :goto_4
    sget-object v0, Ll9/f0;->HEIF:Ll9/f0;

    .line 954
    .line 955
    invoke-virtual {v9, v0, v10, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 959
    .line 960
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_14

    .line 965
    .line 966
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lvc/r;

    .line 969
    .line 970
    sget-object v1, Ll9/f0;->HEVC:Ll9/f0;

    .line 971
    .line 972
    const/4 v2, 0x1

    .line 973
    const/4 v3, 0x0

    .line 974
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 975
    .line 976
    .line 977
    :cond_14
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lvc/r;

    .line 980
    .line 981
    sget-object v1, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 982
    .line 983
    const/4 v2, 0x1

    .line 984
    const/4 v3, 0x0

    .line 985
    move-object/from16 v5, p2

    .line 986
    .line 987
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lvc/r;

    .line 993
    .line 994
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 995
    .line 996
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 1000
    .line 1001
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_15

    .line 1006
    .line 1007
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lvc/r;

    .line 1010
    .line 1011
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    const/4 v3, 0x0

    .line 1015
    move-object/from16 v5, p2

    .line 1016
    .line 1017
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_15
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lvc/r;

    .line 1023
    .line 1024
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    const/4 v3, 0x0

    .line 1028
    move-object/from16 v5, p2

    .line 1029
    .line 1030
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lvc/r;

    .line 1036
    .line 1037
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 1038
    .line 1039
    const/4 v2, 0x1

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v7, v5

    .line 1044
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 1045
    .line 1046
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_16

    .line 1051
    .line 1052
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v1, v0

    .line 1055
    check-cast v1, Lvc/r;

    .line 1056
    .line 1057
    sget-object v2, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 1058
    .line 1059
    sget-object v6, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    move-object v5, v4

    .line 1063
    const/4 v4, 0x0

    .line 1064
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v4, v5

    .line 1068
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v1, v0

    .line 1071
    check-cast v1, Lvc/r;

    .line 1072
    .line 1073
    sget-object v2, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v4, v5

    .line 1080
    :cond_16
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 1081
    .line 1082
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_17

    .line 1087
    .line 1088
    sget-object v0, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    .line 1089
    .line 1090
    invoke-virtual {v9, v0, v10, v4, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    .line 1094
    .line 1095
    invoke-virtual {v9, v0, v10, v4, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_17
    return-void

    .line 1099
    :pswitch_d
    move-object/from16 v7, p2

    .line 1100
    .line 1101
    iget-object v6, v0, Lvc/i0;->b:Ld0/i;

    .line 1102
    .line 1103
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    move-object v8, v0

    .line 1106
    check-cast v8, Lvc/r;

    .line 1107
    .line 1108
    iget-object v0, v6, Ld0/i;->d:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object v4, v0

    .line 1111
    check-cast v4, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    const/4 v15, 0x1

    .line 1114
    if-ne v1, v15, :cond_18

    .line 1115
    .line 1116
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lvc/r;

    .line 1119
    .line 1120
    sget-object v1, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    const/4 v3, 0x0

    .line 1124
    move-object v5, v7

    .line 1125
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_5

    .line 1129
    :cond_18
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lvc/r;

    .line 1132
    .line 1133
    sget-object v1, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 1134
    .line 1135
    const/4 v2, 0x1

    .line 1136
    const/4 v3, 0x0

    .line 1137
    move-object/from16 v5, p2

    .line 1138
    .line 1139
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_5
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lvc/r;

    .line 1145
    .line 1146
    sget-object v1, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 1147
    .line 1148
    const/4 v2, 0x1

    .line 1149
    const/4 v3, 0x0

    .line 1150
    move-object/from16 v5, p2

    .line 1151
    .line 1152
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lvc/r;

    .line 1158
    .line 1159
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 1160
    .line 1161
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 1165
    .line 1166
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_19

    .line 1171
    .line 1172
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lvc/r;

    .line 1175
    .line 1176
    sget-object v1, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 1177
    .line 1178
    const/4 v2, 0x1

    .line 1179
    const/4 v3, 0x0

    .line 1180
    move-object/from16 v5, p2

    .line 1181
    .line 1182
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_6

    .line 1186
    :cond_19
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lvc/r;

    .line 1189
    .line 1190
    sget-object v1, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 1191
    .line 1192
    const/4 v2, 0x1

    .line 1193
    const/4 v3, 0x0

    .line 1194
    move-object/from16 v5, p2

    .line 1195
    .line 1196
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_6
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 1200
    .line 1201
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_1a

    .line 1206
    .line 1207
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lvc/r;

    .line 1210
    .line 1211
    sget-object v1, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 1212
    .line 1213
    const/4 v2, 0x1

    .line 1214
    const/4 v3, 0x0

    .line 1215
    move-object/from16 v5, p2

    .line 1216
    .line 1217
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_1a
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lvc/r;

    .line 1223
    .line 1224
    sget-object v1, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 1225
    .line 1226
    const/4 v2, 0x1

    .line 1227
    const/4 v3, 0x0

    .line 1228
    move-object/from16 v5, p2

    .line 1229
    .line 1230
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Le5/d;->SUPPORT_VIDEO_PALM_DETECTION:Le5/d;

    .line 1234
    .line 1235
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_1b

    .line 1240
    .line 1241
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lvc/r;

    .line 1244
    .line 1245
    sget-object v1, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 1246
    .line 1247
    const/4 v2, 0x1

    .line 1248
    const/4 v3, 0x0

    .line 1249
    move-object/from16 v5, p2

    .line 1250
    .line 1251
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_7

    .line 1255
    :cond_1b
    move-object/from16 v5, p2

    .line 1256
    .line 1257
    :goto_7
    sget-object v0, Ll9/f0;->HEIF:Ll9/f0;

    .line 1258
    .line 1259
    invoke-virtual {v8, v0, v15, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 1263
    .line 1264
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_1c

    .line 1269
    .line 1270
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lvc/r;

    .line 1273
    .line 1274
    sget-object v1, Ll9/f0;->HEVC:Ll9/f0;

    .line 1275
    .line 1276
    const/4 v2, 0x1

    .line 1277
    const/4 v3, 0x0

    .line 1278
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_1c
    sget-object v0, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    invoke-virtual {v8, v0, v1, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lvc/r;

    .line 1290
    .line 1291
    sget-object v1, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 1292
    .line 1293
    const/4 v2, 0x1

    .line 1294
    const/4 v3, 0x0

    .line 1295
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lvc/r;

    .line 1301
    .line 1302
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 1303
    .line 1304
    move-object/from16 v5, p2

    .line 1305
    .line 1306
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lvc/r;

    .line 1312
    .line 1313
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 1314
    .line 1315
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 1319
    .line 1320
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_1d

    .line 1325
    .line 1326
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lvc/r;

    .line 1329
    .line 1330
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 1331
    .line 1332
    const/4 v2, 0x0

    .line 1333
    const/4 v3, 0x0

    .line 1334
    move-object/from16 v5, p2

    .line 1335
    .line 1336
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_1d
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lvc/r;

    .line 1342
    .line 1343
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 1344
    .line 1345
    const/4 v2, 0x0

    .line 1346
    const/4 v3, 0x0

    .line 1347
    move-object/from16 v5, p2

    .line 1348
    .line 1349
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lvc/r;

    .line 1355
    .line 1356
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 1363
    .line 1364
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_1e

    .line 1369
    .line 1370
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    move-object v9, v0

    .line 1373
    check-cast v9, Lvc/r;

    .line 1374
    .line 1375
    sget-object v10, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 1376
    .line 1377
    sget-object v14, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 1378
    .line 1379
    const/4 v11, 0x0

    .line 1380
    const/4 v12, 0x0

    .line 1381
    move-object v13, v4

    .line 1382
    invoke-virtual/range {v9 .. v14}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    move-object v9, v0

    .line 1388
    check-cast v9, Lvc/r;

    .line 1389
    .line 1390
    sget-object v10, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 1391
    .line 1392
    invoke-virtual/range {v9 .. v14}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_1e
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 1396
    .line 1397
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_1f

    .line 1402
    .line 1403
    sget-object v0, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    .line 1404
    .line 1405
    invoke-virtual {v8, v0, v15, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v0, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    .line 1409
    .line 1410
    invoke-virtual {v8, v0, v15, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_1f
    return-void

    .line 1414
    :pswitch_e
    move-object/from16 v5, p2

    .line 1415
    .line 1416
    iget-object v6, v0, Lvc/i0;->b:Ld0/i;

    .line 1417
    .line 1418
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    move-object v7, v0

    .line 1421
    check-cast v7, Lvc/r;

    .line 1422
    .line 1423
    iget-object v0, v6, Ld0/i;->d:Ljava/lang/Object;

    .line 1424
    .line 1425
    move-object v4, v0

    .line 1426
    check-cast v4, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    sget-object v0, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 1429
    .line 1430
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_20

    .line 1435
    .line 1436
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lvc/r;

    .line 1439
    .line 1440
    sget-object v1, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 1441
    .line 1442
    const/4 v2, 0x1

    .line 1443
    const/4 v3, 0x0

    .line 1444
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_8

    .line 1448
    :cond_20
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lvc/r;

    .line 1451
    .line 1452
    sget-object v1, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 1453
    .line 1454
    const/4 v2, 0x1

    .line 1455
    const/4 v3, 0x0

    .line 1456
    move-object/from16 v5, p2

    .line 1457
    .line 1458
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_8
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lvc/r;

    .line 1464
    .line 1465
    sget-object v1, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 1466
    .line 1467
    sget-object v2, Le5/l;->SHOOTING_MODE_PANORAMA:Le5/l;

    .line 1468
    .line 1469
    invoke-static {v2}, Le5/g;->n(Le5/l;)Ljava/util/Map;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-static {v2}, Lte/l0;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-static {v2}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    const/4 v2, 0x1

    .line 1482
    move-object/from16 v5, p2

    .line 1483
    .line 1484
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v0, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 1488
    .line 1489
    const/4 v14, 0x1

    .line 1490
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lvc/r;

    .line 1496
    .line 1497
    sget-object v1, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 1498
    .line 1499
    const/4 v3, 0x0

    .line 1500
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v0, Ll9/f0;->HEIF:Ll9/f0;

    .line 1504
    .line 1505
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v0, Ll9/f0;->VIEW_MODE:Ll9/f0;

    .line 1509
    .line 1510
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 1514
    .line 1515
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-nez v0, :cond_21

    .line 1520
    .line 1521
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lvc/r;

    .line 1524
    .line 1525
    sget-object v1, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 1526
    .line 1527
    const/4 v2, 0x1

    .line 1528
    const/4 v3, 0x0

    .line 1529
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_21
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Lvc/r;

    .line 1535
    .line 1536
    sget-object v1, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 1537
    .line 1538
    const/4 v2, 0x1

    .line 1539
    const/4 v3, 0x0

    .line 1540
    move-object/from16 v5, p2

    .line 1541
    .line 1542
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Lvc/r;

    .line 1548
    .line 1549
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 1550
    .line 1551
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lvc/r;

    .line 1557
    .line 1558
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 1559
    .line 1560
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lvc/r;

    .line 1566
    .line 1567
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 1568
    .line 1569
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lvc/r;

    .line 1575
    .line 1576
    sget-object v1, Ll9/f0;->WIDE_LENS_CORRECTION:Ll9/f0;

    .line 1577
    .line 1578
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 1582
    .line 1583
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_22

    .line 1588
    .line 1589
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Lvc/r;

    .line 1592
    .line 1593
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 1594
    .line 1595
    const/4 v2, 0x0

    .line 1596
    const/4 v3, 0x0

    .line 1597
    move-object/from16 v5, p2

    .line 1598
    .line 1599
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_22
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Lvc/r;

    .line 1605
    .line 1606
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 1607
    .line 1608
    const/4 v2, 0x0

    .line 1609
    const/4 v3, 0x0

    .line 1610
    move-object/from16 v5, p2

    .line 1611
    .line 1612
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Lvc/r;

    .line 1618
    .line 1619
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 1620
    .line 1621
    const/4 v2, 0x1

    .line 1622
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 1626
    .line 1627
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_23

    .line 1632
    .line 1633
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    move-object v8, v0

    .line 1636
    check-cast v8, Lvc/r;

    .line 1637
    .line 1638
    sget-object v9, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 1639
    .line 1640
    sget-object v13, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 1641
    .line 1642
    const/4 v10, 0x0

    .line 1643
    const/4 v11, 0x0

    .line 1644
    move-object v12, v4

    .line 1645
    invoke-virtual/range {v8 .. v13}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    move-object v8, v0

    .line 1651
    check-cast v8, Lvc/r;

    .line 1652
    .line 1653
    sget-object v9, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 1654
    .line 1655
    invoke-virtual/range {v8 .. v13}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_23
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 1659
    .line 1660
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_24

    .line 1665
    .line 1666
    sget-object v0, Ll9/f0;->AF_TRANSITION_SPEED_PHOTO:Ll9/f0;

    .line 1667
    .line 1668
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v0, Ll9/f0;->AF_SHIFT_SENSITIVITY_PHOTO:Ll9/f0;

    .line 1672
    .line 1673
    invoke-virtual {v7, v0, v14, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_24
    iget-object v0, v6, Ld0/i;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lvc/j;

    .line 1679
    .line 1680
    sget-object v1, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 1681
    .line 1682
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-ne v0, v14, :cond_25

    .line 1687
    .line 1688
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Lvc/r;

    .line 1691
    .line 1692
    sget-object v1, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 1693
    .line 1694
    const/4 v2, 0x1

    .line 1695
    const/4 v3, 0x0

    .line 1696
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_25
    return-void

    .line 1700
    :pswitch_f
    iget-object v6, v0, Lvc/i0;->b:Ld0/i;

    .line 1701
    .line 1702
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1703
    .line 1704
    move-object v7, v0

    .line 1705
    check-cast v7, Lvc/r;

    .line 1706
    .line 1707
    iget-object v0, v6, Ld0/i;->d:Ljava/lang/Object;

    .line 1708
    .line 1709
    move-object v4, v0

    .line 1710
    check-cast v4, Ljava/util/ArrayList;

    .line 1711
    .line 1712
    sget-object v0, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 1713
    .line 1714
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_26

    .line 1719
    .line 1720
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, Lvc/r;

    .line 1723
    .line 1724
    sget-object v1, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 1725
    .line 1726
    const/4 v2, 0x1

    .line 1727
    const/4 v3, 0x0

    .line 1728
    move-object/from16 v5, p2

    .line 1729
    .line 1730
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_9

    .line 1734
    :cond_26
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Lvc/r;

    .line 1737
    .line 1738
    sget-object v1, Ll9/f0;->AUTO_HDR:Ll9/f0;

    .line 1739
    .line 1740
    const/4 v2, 0x1

    .line 1741
    const/4 v3, 0x0

    .line 1742
    move-object/from16 v5, p2

    .line 1743
    .line 1744
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_9
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 1748
    .line 1749
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-nez v0, :cond_27

    .line 1754
    .line 1755
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Lvc/r;

    .line 1758
    .line 1759
    sget-object v1, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 1760
    .line 1761
    const/4 v2, 0x1

    .line 1762
    const/4 v3, 0x0

    .line 1763
    move-object/from16 v5, p2

    .line 1764
    .line 1765
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_27
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Lvc/r;

    .line 1771
    .line 1772
    sget-object v1, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 1773
    .line 1774
    const/4 v2, 0x1

    .line 1775
    const/4 v3, 0x0

    .line 1776
    move-object/from16 v5, p2

    .line 1777
    .line 1778
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v0, Ll9/f0;->HEIF:Ll9/f0;

    .line 1782
    .line 1783
    const/4 v1, 0x1

    .line 1784
    invoke-virtual {v7, v0, v1, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v0, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 1788
    .line 1789
    const/4 v1, 0x0

    .line 1790
    invoke-virtual {v7, v0, v1, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, Lvc/r;

    .line 1796
    .line 1797
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 1798
    .line 1799
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Lvc/r;

    .line 1805
    .line 1806
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 1807
    .line 1808
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, Lvc/r;

    .line 1814
    .line 1815
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 1816
    .line 1817
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, Lvc/r;

    .line 1823
    .line 1824
    sget-object v1, Ll9/f0;->WIDE_LENS_CORRECTION:Ll9/f0;

    .line 1825
    .line 1826
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 1830
    .line 1831
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_28

    .line 1836
    .line 1837
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Lvc/r;

    .line 1840
    .line 1841
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 1842
    .line 1843
    const/4 v2, 0x0

    .line 1844
    const/4 v3, 0x0

    .line 1845
    move-object/from16 v5, p2

    .line 1846
    .line 1847
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_28
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, Lvc/r;

    .line 1853
    .line 1854
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 1855
    .line 1856
    const/4 v2, 0x0

    .line 1857
    const/4 v3, 0x0

    .line 1858
    move-object/from16 v5, p2

    .line 1859
    .line 1860
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, Lvc/r;

    .line 1866
    .line 1867
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 1868
    .line 1869
    const/4 v2, 0x1

    .line 1870
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1871
    .line 1872
    .line 1873
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 1874
    .line 1875
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_29

    .line 1880
    .line 1881
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    move-object v8, v0

    .line 1884
    check-cast v8, Lvc/r;

    .line 1885
    .line 1886
    sget-object v9, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 1887
    .line 1888
    sget-object v13, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 1889
    .line 1890
    const/4 v10, 0x0

    .line 1891
    const/4 v11, 0x0

    .line 1892
    move-object v12, v4

    .line 1893
    invoke-virtual/range {v8 .. v13}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1897
    .line 1898
    move-object v8, v0

    .line 1899
    check-cast v8, Lvc/r;

    .line 1900
    .line 1901
    sget-object v9, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 1902
    .line 1903
    invoke-virtual/range {v8 .. v13}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_29
    return-void

    .line 1907
    :pswitch_10
    iget-object v6, v0, Lvc/i0;->b:Ld0/i;

    .line 1908
    .line 1909
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Lvc/r;

    .line 1912
    .line 1913
    sget-object v1, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 1914
    .line 1915
    iget-object v2, v6, Ld0/i;->d:Ljava/lang/Object;

    .line 1916
    .line 1917
    move-object v4, v2

    .line 1918
    check-cast v4, Ljava/util/ArrayList;

    .line 1919
    .line 1920
    const/4 v2, 0x1

    .line 1921
    const/4 v3, 0x0

    .line 1922
    move-object/from16 v5, p2

    .line 1923
    .line 1924
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 1928
    .line 1929
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_2a

    .line 1934
    .line 1935
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, Lvc/r;

    .line 1938
    .line 1939
    sget-object v1, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 1940
    .line 1941
    const/4 v2, 0x1

    .line 1942
    const/4 v3, 0x0

    .line 1943
    move-object/from16 v5, p2

    .line 1944
    .line 1945
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_2a
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, Lvc/r;

    .line 1951
    .line 1952
    sget-object v1, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 1953
    .line 1954
    const/4 v2, 0x1

    .line 1955
    const/4 v3, 0x0

    .line 1956
    move-object/from16 v5, p2

    .line 1957
    .line 1958
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, Lvc/r;

    .line 1964
    .line 1965
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 1966
    .line 1967
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, Lvc/r;

    .line 1973
    .line 1974
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 1975
    .line 1976
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 1980
    .line 1981
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_2b

    .line 1986
    .line 1987
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 1988
    .line 1989
    move-object v7, v0

    .line 1990
    check-cast v7, Lvc/r;

    .line 1991
    .line 1992
    sget-object v8, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 1993
    .line 1994
    sget-object v12, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 1995
    .line 1996
    const/4 v9, 0x0

    .line 1997
    const/4 v10, 0x0

    .line 1998
    move-object v11, v4

    .line 1999
    invoke-virtual/range {v7 .. v12}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    move-object v7, v0

    .line 2005
    check-cast v7, Lvc/r;

    .line 2006
    .line 2007
    sget-object v8, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 2008
    .line 2009
    invoke-virtual/range {v7 .. v12}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_2b
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Lvc/r;

    .line 2015
    .line 2016
    sget-object v1, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 2017
    .line 2018
    const/4 v2, 0x1

    .line 2019
    const/4 v3, 0x1

    .line 2020
    move-object/from16 v5, p2

    .line 2021
    .line 2022
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, Lvc/r;

    .line 2028
    .line 2029
    sget-object v1, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 2030
    .line 2031
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, Lvc/r;

    .line 2037
    .line 2038
    sget-object v1, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 2039
    .line 2040
    const/4 v3, 0x0

    .line 2041
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v0, Lvc/r;

    .line 2047
    .line 2048
    sget-object v1, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 2049
    .line 2050
    invoke-virtual {v0, v1, v2, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, Lvc/r;

    .line 2056
    .line 2057
    sget-object v1, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 2058
    .line 2059
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v0, v6, Ld0/i;->c:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Lvc/r;

    .line 2065
    .line 2066
    sget-object v1, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 2067
    .line 2068
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :pswitch_11
    move-object/from16 v5, p2

    .line 2073
    .line 2074
    iget-object v8, v0, Lvc/i0;->b:Ld0/i;

    .line 2075
    .line 2076
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2077
    .line 2078
    move-object v9, v0

    .line 2079
    check-cast v9, Lvc/r;

    .line 2080
    .line 2081
    iget-object v0, v8, Ld0/i;->d:Ljava/lang/Object;

    .line 2082
    .line 2083
    move-object v4, v0

    .line 2084
    check-cast v4, Ljava/util/ArrayList;

    .line 2085
    .line 2086
    sget-object v0, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 2087
    .line 2088
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-nez v0, :cond_2c

    .line 2093
    .line 2094
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2095
    .line 2096
    move-object v2, v0

    .line 2097
    check-cast v2, Lvc/r;

    .line 2098
    .line 2099
    sget-object v3, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 2100
    .line 2101
    iget-object v0, v8, Ld0/i;->b:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, Lvc/j;

    .line 2104
    .line 2105
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 2106
    .line 2107
    invoke-virtual {v0, v5}, Lvc/e;->a(Ll9/f0;)I

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    move-object v6, v4

    .line 2112
    const/4 v4, 0x1

    .line 2113
    move-object v7, v5

    .line 2114
    move v5, v0

    .line 2115
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2116
    .line 2117
    .line 2118
    move-object v4, v6

    .line 2119
    :cond_2c
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2120
    .line 2121
    move-object v2, v0

    .line 2122
    check-cast v2, Lvc/r;

    .line 2123
    .line 2124
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 2125
    .line 2126
    move-object v6, v4

    .line 2127
    const/4 v4, 0x1

    .line 2128
    const/4 v5, 0x0

    .line 2129
    move-object/from16 v7, p2

    .line 2130
    .line 2131
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2132
    .line 2133
    .line 2134
    move-object v4, v6

    .line 2135
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2136
    .line 2137
    move-object v2, v0

    .line 2138
    check-cast v2, Lvc/r;

    .line 2139
    .line 2140
    sget-object v3, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 2141
    .line 2142
    const/4 v4, 0x1

    .line 2143
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2144
    .line 2145
    .line 2146
    move-object v4, v6

    .line 2147
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 2148
    .line 2149
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-nez v0, :cond_2d

    .line 2154
    .line 2155
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2156
    .line 2157
    move-object v2, v0

    .line 2158
    check-cast v2, Lvc/r;

    .line 2159
    .line 2160
    sget-object v3, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 2161
    .line 2162
    move-object v6, v4

    .line 2163
    const/4 v4, 0x1

    .line 2164
    const/4 v5, 0x0

    .line 2165
    move-object/from16 v7, p2

    .line 2166
    .line 2167
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2168
    .line 2169
    .line 2170
    move-object v4, v6

    .line 2171
    :cond_2d
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2172
    .line 2173
    move-object v2, v0

    .line 2174
    check-cast v2, Lvc/r;

    .line 2175
    .line 2176
    sget-object v3, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 2177
    .line 2178
    move-object v6, v4

    .line 2179
    const/4 v4, 0x1

    .line 2180
    const/4 v5, 0x0

    .line 2181
    move-object/from16 v7, p2

    .line 2182
    .line 2183
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2184
    .line 2185
    .line 2186
    move-object v4, v6

    .line 2187
    move-object v5, v7

    .line 2188
    sget-object v0, Ll9/f0;->HEIF:Ll9/f0;

    .line 2189
    .line 2190
    const/4 v10, 0x1

    .line 2191
    invoke-virtual {v9, v0, v10, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2195
    .line 2196
    move-object v2, v0

    .line 2197
    check-cast v2, Lvc/r;

    .line 2198
    .line 2199
    sget-object v3, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 2200
    .line 2201
    const/4 v4, 0x1

    .line 2202
    const/4 v5, 0x0

    .line 2203
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2204
    .line 2205
    .line 2206
    move-object v4, v6

    .line 2207
    move-object v5, v7

    .line 2208
    sget-object v0, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 2209
    .line 2210
    const/4 v2, 0x0

    .line 2211
    invoke-virtual {v9, v0, v2, v4, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2215
    .line 2216
    move-object v2, v0

    .line 2217
    check-cast v2, Lvc/r;

    .line 2218
    .line 2219
    sget-object v3, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 2220
    .line 2221
    const/4 v4, 0x1

    .line 2222
    const/4 v5, 0x0

    .line 2223
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2224
    .line 2225
    .line 2226
    move-object v4, v6

    .line 2227
    if-nez v1, :cond_2e

    .line 2228
    .line 2229
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v0, Lvc/r;

    .line 2232
    .line 2233
    sget-object v1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 2234
    .line 2235
    const/4 v2, 0x1

    .line 2236
    const/4 v3, 0x0

    .line 2237
    move-object/from16 v5, p2

    .line 2238
    .line 2239
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_2e
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v0, Lvc/r;

    .line 2245
    .line 2246
    sget-object v1, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 2247
    .line 2248
    const/4 v2, 0x1

    .line 2249
    const/4 v3, 0x0

    .line 2250
    move-object/from16 v5, p2

    .line 2251
    .line 2252
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, Lvc/r;

    .line 2258
    .line 2259
    sget-object v1, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 2260
    .line 2261
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v0, Lvc/r;

    .line 2267
    .line 2268
    sget-object v1, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 2269
    .line 2270
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Lvc/r;

    .line 2276
    .line 2277
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 2278
    .line 2279
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v0, Lvc/r;

    .line 2285
    .line 2286
    sget-object v1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 2287
    .line 2288
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2289
    .line 2290
    .line 2291
    sget-object v0, Le5/d;->SUPPORT_DIRECTORS_VIEW_VDIS:Le5/d;

    .line 2292
    .line 2293
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-nez v0, :cond_2f

    .line 2298
    .line 2299
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, Lvc/r;

    .line 2302
    .line 2303
    sget-object v1, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 2304
    .line 2305
    const/4 v2, 0x1

    .line 2306
    const/4 v3, 0x0

    .line 2307
    move-object/from16 v5, p2

    .line 2308
    .line 2309
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2310
    .line 2311
    .line 2312
    :cond_2f
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, Lvc/r;

    .line 2315
    .line 2316
    sget-object v1, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 2317
    .line 2318
    const/4 v2, 0x1

    .line 2319
    const/4 v3, 0x1

    .line 2320
    move-object/from16 v5, p2

    .line 2321
    .line 2322
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2323
    .line 2324
    .line 2325
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 2326
    .line 2327
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    if-eqz v0, :cond_30

    .line 2332
    .line 2333
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v0, Lvc/r;

    .line 2336
    .line 2337
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 2338
    .line 2339
    const/4 v2, 0x0

    .line 2340
    const/4 v3, 0x0

    .line 2341
    move-object/from16 v5, p2

    .line 2342
    .line 2343
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2344
    .line 2345
    .line 2346
    move-object v7, v5

    .line 2347
    goto :goto_a

    .line 2348
    :cond_30
    move-object/from16 v7, p2

    .line 2349
    .line 2350
    :goto_a
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 2351
    .line 2352
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-eqz v0, :cond_31

    .line 2357
    .line 2358
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2359
    .line 2360
    move-object v1, v0

    .line 2361
    check-cast v1, Lvc/r;

    .line 2362
    .line 2363
    sget-object v2, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 2364
    .line 2365
    sget-object v6, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2366
    .line 2367
    const/4 v3, 0x0

    .line 2368
    move-object v5, v4

    .line 2369
    const/4 v4, 0x0

    .line 2370
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2371
    .line 2372
    .line 2373
    move-object v4, v5

    .line 2374
    iget-object v0, v8, Ld0/i;->c:Ljava/lang/Object;

    .line 2375
    .line 2376
    move-object v1, v0

    .line 2377
    check-cast v1, Lvc/r;

    .line 2378
    .line 2379
    sget-object v2, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 2380
    .line 2381
    const/4 v4, 0x0

    .line 2382
    invoke-virtual/range {v1 .. v6}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2383
    .line 2384
    .line 2385
    move-object v4, v5

    .line 2386
    :cond_31
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 2387
    .line 2388
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    if-eqz v0, :cond_32

    .line 2393
    .line 2394
    sget-object v0, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    .line 2395
    .line 2396
    invoke-virtual {v9, v0, v10, v4, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2397
    .line 2398
    .line 2399
    sget-object v0, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    .line 2400
    .line 2401
    invoke-virtual {v9, v0, v10, v4, v7}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_32
    return-void

    .line 2405
    :pswitch_12
    move-object/from16 v7, p2

    .line 2406
    .line 2407
    iget-object v0, v0, Lvc/i0;->b:Ld0/i;

    .line 2408
    .line 2409
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2410
    .line 2411
    move-object v8, v2

    .line 2412
    check-cast v8, Lvc/r;

    .line 2413
    .line 2414
    iget-object v2, v0, Ld0/i;->b:Ljava/lang/Object;

    .line 2415
    .line 2416
    move-object v9, v2

    .line 2417
    check-cast v9, Lvc/j;

    .line 2418
    .line 2419
    iget-object v2, v0, Ld0/i;->d:Ljava/lang/Object;

    .line 2420
    .line 2421
    move-object v6, v2

    .line 2422
    check-cast v6, Ljava/util/ArrayList;

    .line 2423
    .line 2424
    sget-object v2, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 2425
    .line 2426
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v2

    .line 2430
    if-nez v2, :cond_33

    .line 2431
    .line 2432
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v2, Lvc/r;

    .line 2435
    .line 2436
    sget-object v3, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 2437
    .line 2438
    iget-object v4, v9, Lvc/j;->m:Lvc/e;

    .line 2439
    .line 2440
    invoke-virtual {v4, v7}, Lvc/e;->a(Ll9/f0;)I

    .line 2441
    .line 2442
    .line 2443
    move-result v5

    .line 2444
    const/4 v4, 0x1

    .line 2445
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2446
    .line 2447
    .line 2448
    :cond_33
    sget-object v2, Le5/d;->SUPPORT_VIDEO_PALM_DETECTION:Le5/d;

    .line 2449
    .line 2450
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v2

    .line 2454
    if-nez v2, :cond_34

    .line 2455
    .line 2456
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v2, Lvc/r;

    .line 2459
    .line 2460
    sget-object v3, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 2461
    .line 2462
    const/4 v4, 0x1

    .line 2463
    const/4 v5, 0x0

    .line 2464
    move-object/from16 v7, p2

    .line 2465
    .line 2466
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2467
    .line 2468
    .line 2469
    :cond_34
    sget-object v2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 2470
    .line 2471
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v2

    .line 2475
    if-nez v2, :cond_35

    .line 2476
    .line 2477
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v2, Lvc/r;

    .line 2480
    .line 2481
    sget-object v3, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 2482
    .line 2483
    const/4 v4, 0x1

    .line 2484
    const/4 v5, 0x0

    .line 2485
    move-object/from16 v7, p2

    .line 2486
    .line 2487
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2488
    .line 2489
    .line 2490
    :cond_35
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v2, Lvc/r;

    .line 2493
    .line 2494
    sget-object v3, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 2495
    .line 2496
    const/4 v4, 0x1

    .line 2497
    const/4 v5, 0x0

    .line 2498
    move-object/from16 v7, p2

    .line 2499
    .line 2500
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2501
    .line 2502
    .line 2503
    move-object v5, v7

    .line 2504
    sget-object v2, Ll9/f0;->HEIF:Ll9/f0;

    .line 2505
    .line 2506
    const/4 v10, 0x1

    .line 2507
    invoke-virtual {v8, v2, v10, v6, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v2, Lvc/r;

    .line 2513
    .line 2514
    sget-object v3, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 2515
    .line 2516
    const/4 v5, 0x0

    .line 2517
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2518
    .line 2519
    .line 2520
    move-object v5, v7

    .line 2521
    sget-object v2, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 2522
    .line 2523
    const/4 v3, 0x0

    .line 2524
    invoke-virtual {v8, v2, v3, v6, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v9}, Lvc/j;->D()Z

    .line 2528
    .line 2529
    .line 2530
    move-result v2

    .line 2531
    if-eqz v2, :cond_36

    .line 2532
    .line 2533
    iget-object v2, v0, Ld0/i;->a:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 2536
    .line 2537
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 2538
    .line 2539
    iget-boolean v2, v2, Lz7/f;->k:Z

    .line 2540
    .line 2541
    if-eqz v2, :cond_36

    .line 2542
    .line 2543
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v2, Lvc/r;

    .line 2546
    .line 2547
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 2548
    .line 2549
    sget-object v4, Ll9/f0;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Ll9/f0;

    .line 2550
    .line 2551
    invoke-virtual {v9, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 2552
    .line 2553
    .line 2554
    move-result v4

    .line 2555
    move v5, v4

    .line 2556
    const/4 v4, 0x1

    .line 2557
    move-object/from16 v7, p2

    .line 2558
    .line 2559
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2560
    .line 2561
    .line 2562
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v2, Lvc/r;

    .line 2565
    .line 2566
    sget-object v3, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 2567
    .line 2568
    sget-object v4, Ll9/f0;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Ll9/f0;

    .line 2569
    .line 2570
    invoke-virtual {v9, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 2571
    .line 2572
    .line 2573
    move-result v5

    .line 2574
    const/4 v4, 0x1

    .line 2575
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_b

    .line 2579
    :cond_36
    iget-object v2, v9, Lvc/j;->m:Lvc/e;

    .line 2580
    .line 2581
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v2

    .line 2585
    if-eqz v2, :cond_37

    .line 2586
    .line 2587
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v2, Lvc/r;

    .line 2590
    .line 2591
    sget-object v3, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 2592
    .line 2593
    sget-object v11, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 2594
    .line 2595
    invoke-virtual {v11}, Ll9/a2;->e()I

    .line 2596
    .line 2597
    .line 2598
    move-result v5

    .line 2599
    const/4 v4, 0x1

    .line 2600
    move-object/from16 v7, p2

    .line 2601
    .line 2602
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2603
    .line 2604
    .line 2605
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v2, Lvc/r;

    .line 2608
    .line 2609
    sget-object v3, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 2610
    .line 2611
    invoke-virtual {v11}, Ll9/a2;->e()I

    .line 2612
    .line 2613
    .line 2614
    move-result v5

    .line 2615
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2616
    .line 2617
    .line 2618
    :cond_37
    :goto_b
    if-ne v1, v10, :cond_3b

    .line 2619
    .line 2620
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v2, Lvc/r;

    .line 2623
    .line 2624
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 2625
    .line 2626
    const/4 v4, 0x1

    .line 2627
    const/4 v5, 0x0

    .line 2628
    move-object/from16 v7, p2

    .line 2629
    .line 2630
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2631
    .line 2632
    .line 2633
    move-object v5, v7

    .line 2634
    sget-object v2, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 2635
    .line 2636
    invoke-virtual {v8, v2, v10, v6, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2637
    .line 2638
    .line 2639
    invoke-static {}, Lte/c0;->N0()Z

    .line 2640
    .line 2641
    .line 2642
    move-result v2

    .line 2643
    if-nez v2, :cond_39

    .line 2644
    .line 2645
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v2, Lvc/r;

    .line 2648
    .line 2649
    sget-object v3, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 2650
    .line 2651
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v3

    .line 2655
    if-eqz v3, :cond_38

    .line 2656
    .line 2657
    sget-object v3, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 2658
    .line 2659
    goto :goto_c

    .line 2660
    :cond_38
    sget-object v3, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 2661
    .line 2662
    :goto_c
    const/4 v4, 0x0

    .line 2663
    const/4 v5, 0x0

    .line 2664
    move-object/from16 v7, p2

    .line 2665
    .line 2666
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2667
    .line 2668
    .line 2669
    :cond_39
    move-object/from16 v5, p2

    .line 2670
    .line 2671
    :cond_3a
    move v8, v10

    .line 2672
    goto :goto_e

    .line 2673
    :cond_3b
    iget-object v2, v9, Lvc/j;->m:Lvc/e;

    .line 2674
    .line 2675
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v2

    .line 2679
    if-eqz v2, :cond_3c

    .line 2680
    .line 2681
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v2, Lvc/r;

    .line 2684
    .line 2685
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 2686
    .line 2687
    const/4 v4, 0x1

    .line 2688
    const/4 v5, 0x0

    .line 2689
    move-object/from16 v7, p2

    .line 2690
    .line 2691
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2692
    .line 2693
    .line 2694
    move-object v5, v7

    .line 2695
    goto :goto_d

    .line 2696
    :cond_3c
    move-object/from16 v5, p2

    .line 2697
    .line 2698
    :goto_d
    sget-object v2, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 2699
    .line 2700
    invoke-virtual {v8, v2, v10, v6, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2701
    .line 2702
    .line 2703
    sget-object v2, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 2704
    .line 2705
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v2

    .line 2709
    if-eqz v2, :cond_3a

    .line 2710
    .line 2711
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v2, Lvc/r;

    .line 2714
    .line 2715
    sget-object v11, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 2716
    .line 2717
    const/4 v13, 0x0

    .line 2718
    sget-object v15, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2719
    .line 2720
    const/4 v12, 0x0

    .line 2721
    move-object v14, v6

    .line 2722
    move v8, v10

    .line 2723
    move-object v10, v2

    .line 2724
    invoke-virtual/range {v10 .. v15}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2725
    .line 2726
    .line 2727
    :goto_e
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v2, Lvc/r;

    .line 2730
    .line 2731
    sget-object v3, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 2732
    .line 2733
    const/4 v4, 0x1

    .line 2734
    const/4 v5, 0x0

    .line 2735
    move-object/from16 v7, p2

    .line 2736
    .line 2737
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2738
    .line 2739
    .line 2740
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2741
    .line 2742
    check-cast v2, Lvc/r;

    .line 2743
    .line 2744
    sget-object v3, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 2745
    .line 2746
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2747
    .line 2748
    .line 2749
    sget-object v2, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 2750
    .line 2751
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v2

    .line 2755
    if-eqz v2, :cond_3d

    .line 2756
    .line 2757
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2758
    .line 2759
    move-object v10, v2

    .line 2760
    check-cast v10, Lvc/r;

    .line 2761
    .line 2762
    sget-object v11, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 2763
    .line 2764
    sget-object v15, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2765
    .line 2766
    const/4 v12, 0x0

    .line 2767
    const/4 v13, 0x0

    .line 2768
    move-object v14, v6

    .line 2769
    invoke-virtual/range {v10 .. v15}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2770
    .line 2771
    .line 2772
    if-ne v1, v8, :cond_3d

    .line 2773
    .line 2774
    iget-object v0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2775
    .line 2776
    move-object v10, v0

    .line 2777
    check-cast v10, Lvc/r;

    .line 2778
    .line 2779
    sget-object v11, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 2780
    .line 2781
    const/4 v12, 0x0

    .line 2782
    const/4 v13, 0x0

    .line 2783
    move-object v14, v6

    .line 2784
    invoke-virtual/range {v10 .. v15}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2785
    .line 2786
    .line 2787
    :cond_3d
    return-void

    .line 2788
    :pswitch_13
    move-object/from16 v5, p2

    .line 2789
    .line 2790
    iget-object v0, v0, Lvc/i0;->b:Ld0/i;

    .line 2791
    .line 2792
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2793
    .line 2794
    move-object v8, v2

    .line 2795
    check-cast v8, Lvc/r;

    .line 2796
    .line 2797
    iget-object v2, v0, Ld0/i;->d:Ljava/lang/Object;

    .line 2798
    .line 2799
    move-object v6, v2

    .line 2800
    check-cast v6, Ljava/util/ArrayList;

    .line 2801
    .line 2802
    sget-object v2, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 2803
    .line 2804
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v2

    .line 2808
    if-nez v2, :cond_3e

    .line 2809
    .line 2810
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v2, Lvc/r;

    .line 2813
    .line 2814
    sget-object v3, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 2815
    .line 2816
    iget-object v4, v0, Ld0/i;->b:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v4, Lvc/j;

    .line 2819
    .line 2820
    iget-object v4, v4, Lvc/j;->m:Lvc/e;

    .line 2821
    .line 2822
    invoke-virtual {v4, v5}, Lvc/e;->a(Ll9/f0;)I

    .line 2823
    .line 2824
    .line 2825
    move-result v4

    .line 2826
    move v5, v4

    .line 2827
    const/4 v4, 0x1

    .line 2828
    move-object/from16 v7, p2

    .line 2829
    .line 2830
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2831
    .line 2832
    .line 2833
    :cond_3e
    const/4 v15, 0x1

    .line 2834
    if-ne v1, v15, :cond_40

    .line 2835
    .line 2836
    sget-object v2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 2837
    .line 2838
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v2

    .line 2842
    if-nez v2, :cond_3f

    .line 2843
    .line 2844
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v2, Lvc/r;

    .line 2847
    .line 2848
    sget-object v3, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 2849
    .line 2850
    const/4 v4, 0x1

    .line 2851
    const/4 v5, 0x0

    .line 2852
    move-object/from16 v7, p2

    .line 2853
    .line 2854
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2855
    .line 2856
    .line 2857
    move-object v5, v7

    .line 2858
    goto :goto_f

    .line 2859
    :cond_3f
    move-object/from16 v5, p2

    .line 2860
    .line 2861
    :goto_f
    sget-object v2, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 2862
    .line 2863
    const/4 v3, 0x0

    .line 2864
    invoke-virtual {v8, v2, v3, v6, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2865
    .line 2866
    .line 2867
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v2, Lvc/r;

    .line 2870
    .line 2871
    sget-object v3, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 2872
    .line 2873
    const/4 v4, 0x1

    .line 2874
    const/4 v5, 0x0

    .line 2875
    move-object/from16 v7, p2

    .line 2876
    .line 2877
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2878
    .line 2879
    .line 2880
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v2, Lvc/r;

    .line 2883
    .line 2884
    sget-object v3, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 2885
    .line 2886
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2887
    .line 2888
    .line 2889
    move-object v5, v7

    .line 2890
    goto :goto_10

    .line 2891
    :cond_40
    move-object/from16 v5, p2

    .line 2892
    .line 2893
    iget-object v2, v0, Ld0/i;->a:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 2896
    .line 2897
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 2898
    .line 2899
    sget-object v3, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 2900
    .line 2901
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 2902
    .line 2903
    .line 2904
    move-result v2

    .line 2905
    if-ne v2, v15, :cond_41

    .line 2906
    .line 2907
    sget-object v2, Le5/d;->SUPPORT_BACK_HIGH_RESOLUTION:Le5/d;

    .line 2908
    .line 2909
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v2

    .line 2913
    if-eqz v2, :cond_41

    .line 2914
    .line 2915
    sget-object v2, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 2916
    .line 2917
    invoke-virtual {v8, v2, v15, v6, v5}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2918
    .line 2919
    .line 2920
    :cond_41
    :goto_10
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v2, Lvc/r;

    .line 2923
    .line 2924
    sget-object v3, Ll9/f0;->BACK_MULTI_SCAN_TYPE:Ll9/f0;

    .line 2925
    .line 2926
    const/4 v4, 0x1

    .line 2927
    const/4 v5, 0x1

    .line 2928
    move-object/from16 v7, p2

    .line 2929
    .line 2930
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v2, Lvc/r;

    .line 2936
    .line 2937
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 2938
    .line 2939
    const/4 v5, 0x0

    .line 2940
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2941
    .line 2942
    .line 2943
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v2, Lvc/r;

    .line 2946
    .line 2947
    sget-object v3, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 2948
    .line 2949
    invoke-virtual/range {v2 .. v7}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2950
    .line 2951
    .line 2952
    sget-object v2, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 2953
    .line 2954
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 2955
    .line 2956
    .line 2957
    move-result v2

    .line 2958
    if-eqz v2, :cond_42

    .line 2959
    .line 2960
    iget-object v2, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2961
    .line 2962
    move-object v9, v2

    .line 2963
    check-cast v9, Lvc/r;

    .line 2964
    .line 2965
    sget-object v10, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 2966
    .line 2967
    sget-object v14, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2968
    .line 2969
    const/4 v11, 0x0

    .line 2970
    const/4 v12, 0x0

    .line 2971
    move-object v13, v6

    .line 2972
    invoke-virtual/range {v9 .. v14}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2973
    .line 2974
    .line 2975
    if-ne v1, v15, :cond_42

    .line 2976
    .line 2977
    iget-object v0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 2978
    .line 2979
    move-object v9, v0

    .line 2980
    check-cast v9, Lvc/r;

    .line 2981
    .line 2982
    sget-object v10, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 2983
    .line 2984
    const/4 v11, 0x0

    .line 2985
    const/4 v12, 0x0

    .line 2986
    move-object v13, v6

    .line 2987
    invoke-virtual/range {v9 .. v14}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2988
    .line 2989
    .line 2990
    :cond_42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
