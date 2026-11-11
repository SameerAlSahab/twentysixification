.class public abstract Ltb/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lac/i;

.field public static final b:Lac/i;

.field public static final c:Lac/i;

.field public static final d:Lac/i;

.field public static final e:Lac/i;

.field public static final f:Lac/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lac/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ll9/d2;->BACK_VIDEO_BOKEH_RECORD_STOP_BLUR_LEVEL:Ll9/d2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ll9/d2;->BACK_VIDEO_BOKEH_RECORD_STOP_COLOR_POINT_LEVEL:Ll9/d2;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ll9/d2;->BACK_VIDEO_BOKEH_RECORD_STOP_BIG_BOKEH_LEVEL:Ll9/d2;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Ll9/d2;->BACK_VIDEO_BOKEH_RECORD_STOP_GLITCH_LEVEL:Ll9/d2;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sput-object v0, Ltb/f;->a:Lac/i;

    .line 47
    .line 48
    new-instance v0, Lac/i;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v5, Ll9/d2;->FRONT_VIDEO_BOKEH_RECORD_STOP_BLUR_LEVEL:Ll9/d2;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v5, Ll9/d2;->FRONT_VIDEO_BOKEH_RECORD_STOP_COLOR_POINT_LEVEL:Ll9/d2;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v5, Ll9/d2;->FRONT_VIDEO_BOKEH_RECORD_STOP_BIG_BOKEH_LEVEL:Ll9/d2;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v5, Ll9/d2;->FRONT_VIDEO_BOKEH_RECORD_STOP_GLITCH_LEVEL:Ll9/d2;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sput-object v0, Ltb/f;->b:Lac/i;

    .line 74
    .line 75
    new-instance v0, Lac/i;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_BLUR_LEVEL:Ll9/d2;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v4, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_SPIN_LEVEL:Ll9/d2;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v4, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_ZOOM_LEVEL:Ll9/d2;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_BIG_BOKEH_LEVEL:Ll9/d2;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_COLOR_POINT_LEVEL:Ll9/d2;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_HIGH_KEY_LEVEL:Ll9/d2;

    .line 122
    .line 123
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x9

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_LOW_KEY_LEVEL:Ll9/d2;

    .line 133
    .line 134
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v8, 0xa

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_BACKDROP_LEVEL:Ll9/d2;

    .line 144
    .line 145
    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/16 v9, 0xb

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_STUDIO_LEVEL:Ll9/d2;

    .line 155
    .line 156
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sput-object v0, Ltb/f;->c:Lac/i;

    .line 160
    .line 161
    new-instance v0, Lac/i;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v10, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_BLUR_LEVEL:Ll9/d2;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_SPIN_LEVEL:Ll9/d2;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_ZOOM_LEVEL:Ll9/d2;

    .line 177
    .line 178
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_BIG_BOKEH_LEVEL:Ll9/d2;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_COLOR_POINT_LEVEL:Ll9/d2;

    .line 187
    .line 188
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_HIGH_KEY_LEVEL:Ll9/d2;

    .line 192
    .line 193
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_LOW_KEY_LEVEL:Ll9/d2;

    .line 197
    .line 198
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_BACKDROP_LEVEL:Ll9/d2;

    .line 202
    .line 203
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_STUDIO_LEVEL:Ll9/d2;

    .line 207
    .line 208
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sput-object v0, Ltb/f;->d:Lac/i;

    .line 212
    .line 213
    new-instance v0, Lac/i;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v1, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_COLOR_POINT_LIGHTING_LEVEL:Ll9/d2;

    .line 219
    .line 220
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v1, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_BACKDROP_LIGHTING_LEVEL:Ll9/d2;

    .line 224
    .line 225
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v1, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_HIGH_KEY_LIGHTING_LEVEL:Ll9/d2;

    .line 229
    .line 230
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_LOW_KEY_LIGHTING_LEVEL:Ll9/d2;

    .line 234
    .line 235
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v1, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_STUDIO_LIGHTING_LEVEL:Ll9/d2;

    .line 239
    .line 240
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sput-object v0, Ltb/f;->e:Lac/i;

    .line 244
    .line 245
    new-instance v0, Lac/i;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_COLOR_POINT_LIGHTING_LEVEL:Ll9/d2;

    .line 251
    .line 252
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_BACKDROP_LIGHTING_LEVEL:Ll9/d2;

    .line 256
    .line 257
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_HIGH_KEY_LIGHTING_LEVEL:Ll9/d2;

    .line 261
    .line 262
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_LOW_KEY_LIGHTING_LEVEL:Ll9/d2;

    .line 266
    .line 267
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_STUDIO_LIGHTING_LEVEL:Ll9/d2;

    .line 271
    .line 272
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sput-object v0, Ltb/f;->f:Lac/i;

    .line 276
    .line 277
    return-void
.end method

.method public static a(II)Ll9/d2;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltb/f;->e:Lac/i;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ll9/d2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ltb/f;->f:Lac/i;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll9/d2;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(II)Ll9/d2;
    .locals 2

    .line 1
    const-string v0, "Invalid bokehEffectType : "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltb/f;->c:Lac/i;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll9/d2;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Ltb/f;->d:Lac/i;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ll9/d2;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static c(II)Ll9/d2;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltb/f;->a:Lac/i;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ll9/d2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ltb/f;->b:Lac/i;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll9/d2;

    .line 27
    .line 28
    return-object p0
.end method
