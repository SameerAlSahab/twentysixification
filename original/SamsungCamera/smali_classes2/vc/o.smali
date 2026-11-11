.class public final synthetic Lvc/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/c;


# direct methods
.method public synthetic constructor <init>(Lag/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/o;->b:Lag/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()I
    .locals 2

    .line 1
    iget v0, p0, Lvc/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvc/o;->b:Lag/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 12
    .line 13
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 19
    .line 20
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 28
    .line 29
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Le5/d;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:Le5/d;

    .line 36
    .line 37
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Le5/d;

    .line 46
    .line 47
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0

    .line 57
    :pswitch_1
    sget-object p0, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 58
    .line 59
    invoke-static {p0}, Lte/c0;->f0(Ll9/b;)[Ll9/a2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    array-length v0, p0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-le v0, v1, :cond_3

    .line 66
    .line 67
    sget-object p0, Ll9/a2;->RESOLUTION_1920X1080_240FPS:Ll9/a2;

    .line 68
    .line 69
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080_120FPS:Ll9/a2;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object p0, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 92
    .line 93
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_2
    return p0

    .line 98
    :pswitch_2
    sget-object p0, Le5/k;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Le5/k;

    .line 99
    .line 100
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x190

    .line 105
    .line 106
    if-eq p0, v0, :cond_5

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 p0, 0x1

    .line 111
    :goto_3
    return p0

    .line 112
    :pswitch_3
    sget-object p0, Le5/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Le5/d;

    .line 113
    .line 114
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Le5/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Le5/d;

    .line 121
    .line 122
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lte/o1;->S()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    sget-object p0, Le5/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Le5/d;

    .line 142
    .line 143
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    :goto_4
    const/4 p0, 0x3

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 p0, 0x1

    .line 152
    :goto_5
    return p0

    .line 153
    :pswitch_4
    sget-object p0, Le5/d;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:Le5/d;

    .line 154
    .line 155
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    sget-object p0, Le5/d;->SUPPORT_MOTION_PHOTO_BEFORE_AND_AFTER_AS_DEFAULT_CAPTURE_MODE:Le5/d;

    .line 162
    .line 163
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 p0, 0x1

    .line 172
    :goto_6
    return p0

    .line 173
    :pswitch_5
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 174
    .line 175
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    sget-object p0, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 182
    .line 183
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    const/16 p0, 0xbb8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Le5/d;

    .line 193
    .line 194
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    const/16 p0, 0x7d0

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    const/16 p0, 0x3e8

    .line 204
    .line 205
    :goto_7
    return p0

    .line 206
    :pswitch_6
    sget-object p0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 207
    .line 208
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_7
    sget-object p0, Le5/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Le5/d;

    .line 214
    .line 215
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    sget-object p0, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 223
    .line 224
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    :goto_8
    const/4 p0, 0x1

    .line 233
    :goto_9
    return p0

    .line 234
    :pswitch_8
    sget-object p0, Le5/k;->DEFAULT_BEAUTY_LEVEL:Le5/k;

    .line 235
    .line 236
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_d

    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    sget-object p0, Le5/d;->SUPPORT_SMART_BEAUTY:Le5/d;

    .line 245
    .line 246
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_e

    .line 251
    .line 252
    const/4 p0, 0x1

    .line 253
    goto :goto_a

    .line 254
    :cond_e
    const/4 p0, 0x2

    .line 255
    :goto_a
    return p0

    .line 256
    :pswitch_9
    sget-object p0, Le5/d;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 257
    .line 258
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :pswitch_a
    sget-object p0, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 264
    .line 265
    invoke-static {p0}, Lte/c0;->q0(Ll9/b;)[Ll9/a2;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    array-length v0, p0

    .line 270
    const/4 v1, 0x1

    .line 271
    if-le v0, v1, :cond_f

    .line 272
    .line 273
    sget-object p0, Ll9/a2;->RESOLUTION_1920X1080_240FPS:Ll9/a2;

    .line 274
    .line 275
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    goto :goto_b

    .line 280
    :cond_f
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080_120FPS:Ll9/a2;

    .line 285
    .line 286
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_10

    .line 291
    .line 292
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    goto :goto_b

    .line 297
    :cond_10
    sget-object p0, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 298
    .line 299
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    :goto_b
    return p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
