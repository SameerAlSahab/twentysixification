.class public final synthetic Lvc/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lag/c;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvc/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 2

    .line 1
    iget p0, p0, Lvc/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll9/f0;->PORTRAIT_FILTER:Ll9/f0;

    .line 7
    .line 8
    invoke-static {p0}, Lag/c;->g(Ll9/f0;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :pswitch_0
    sget-object p0, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 14
    .line 15
    invoke-static {p0}, Lag/c;->g(Ll9/f0;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_1
    sget-object p0, Le5/d;->SUPPORT_MULTI_AF:Le5/d;

    .line 21
    .line 22
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    sget-object p0, Le5/d;->DEFAULT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:Le5/d;

    .line 28
    .line 29
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    sget-object p0, Le5/d;->DEFAULT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:Le5/d;

    .line 35
    .line 36
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    sget-object p0, Le5/d;->DEFAULT_MOTION_PHOTO:Le5/d;

    .line 42
    .line 43
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    sget-object p0, Ll9/f0;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Ll9/f0;

    .line 49
    .line 50
    invoke-static {p0}, Lag/c;->g(Ll9/f0;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :pswitch_6
    sget-object p0, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 56
    .line 57
    invoke-static {p0}, Lag/c;->g(Ll9/f0;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :pswitch_7
    sget-object p0, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 63
    .line 64
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_8
    const/16 p0, 0x78

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_9
    sget-object p0, Ll9/f0;->HYPERLAPSE_DURATION:Ll9/f0;

    .line 73
    .line 74
    invoke-static {p0}, Lag/c;->g(Ll9/f0;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :pswitch_a
    sget-object p0, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO_MODE:Ll9/f0;

    .line 80
    .line 81
    invoke-static {p0}, Lag/c;->g(Ll9/f0;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :pswitch_b
    sget-object p0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 87
    .line 88
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_c
    sget-object p0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 94
    .line 95
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_d
    sget-object p0, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 101
    .line 102
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_e
    sget-object p0, Le5/d;->SUPPORT_PHOTO_NIGHT:Le5/d;

    .line 108
    .line 109
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_f
    sget-object p0, Le5/k;->DEFAULT_SMART_BEAUTY_LEVEL:Le5/k;

    .line 115
    .line 116
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_10
    sget-object p0, Le5/d;->SUPPORT_PHOTO_NIGHT:Le5/d;

    .line 122
    .line 123
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_11
    const/4 p0, 0x7

    .line 129
    return p0

    .line 130
    :pswitch_12
    const/16 p0, 0x8

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_13
    sget-object p0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 134
    .line 135
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_0

    .line 140
    .line 141
    const/16 p0, 0xa

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 p0, 0x0

    .line 145
    :goto_0
    return p0

    .line 146
    :pswitch_14
    sget-object p0, Le5/k;->DEFAULT_BEAUTY_LEVEL:Le5/k;

    .line 147
    .line 148
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_15
    sget-object p0, Le5/n;->FRONT_CAMERA_RESOLUTION_4BY3:Le5/n;

    .line 154
    .line 155
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_16
    sget-object p0, Le5/n;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:Le5/n;

    .line 165
    .line 166
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :pswitch_17
    const/16 p0, 0x37

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_18
    sget-object p0, Le5/n;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:Le5/n;

    .line 179
    .line 180
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Lte/c0;->J(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :pswitch_19
    sget-object p0, Le5/n;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:Le5/n;

    .line 194
    .line 195
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Lte/c0;->T(I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :pswitch_1a
    sget-object p0, Le5/n;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:Le5/n;

    .line 209
    .line 210
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ll9/a2;->c()Ll9/b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 227
    .line 228
    if-ne v0, v1, :cond_1

    .line 229
    .line 230
    :goto_1
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    goto :goto_2

    .line 239
    :cond_1
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :goto_2
    return p0

    .line 243
    :pswitch_1b
    sget-object p0, Le5/d;->SUPPORT_SINGLE_TAKE_UHD:Le5/d;

    .line 244
    .line 245
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_2

    .line 250
    .line 251
    sget-object p0, Ll9/a2;->RESOLUTION_3840X2880:Ll9/a2;

    .line 252
    .line 253
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    goto :goto_3

    .line 258
    :cond_2
    sget-object p0, Ll9/a2;->RESOLUTION_1920X1440:Ll9/a2;

    .line 259
    .line 260
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    :goto_3
    return p0

    .line 265
    :pswitch_1c
    sget-object p0, Le5/n;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:Le5/n;

    .line 266
    .line 267
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    return p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
