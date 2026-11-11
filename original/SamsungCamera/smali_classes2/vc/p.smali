.class public final synthetic Lvc/p;
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
    iput p1, p0, Lvc/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lag/c;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvc/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 2

    .line 1
    iget p0, p0, Lvc/p;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Le5/n;->BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION:Le5/n;

    .line 7
    .line 8
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lte/c0;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    sget-object p0, Le5/n;->BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION:Le5/n;

    .line 22
    .line 23
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lte/c0;->T(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    sget-object p0, Le5/n;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Le5/n;

    .line 37
    .line 38
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ll9/a2;->c()Ll9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return p0

    .line 71
    :pswitch_2
    invoke-static {}, Lag/c;->c()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_3
    invoke-static {}, Lag/c;->c()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_4
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:Le5/d;

    .line 86
    .line 87
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    xor-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_5
    const/16 p0, 0x3e8

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_6
    const/high16 p0, -0x80000000

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_7
    sget-object p0, Le5/n;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Le5/n;

    .line 101
    .line 102
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_8
    sget-object p0, Le5/n;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Le5/n;

    .line 112
    .line 113
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_9
    const/4 p0, 0x3

    .line 127
    return p0

    .line 128
    :pswitch_a
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 129
    .line 130
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_b
    sget-object p0, Le5/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:Le5/d;

    .line 140
    .line 141
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_c
    sget-object p0, Le5/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:Le5/d;

    .line 147
    .line 148
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_d
    sget-object p0, Le5/n;->BACK_CAMERA_PRO_RECORDING_DEFAULT_RESOLUTION:Le5/n;

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
    :pswitch_e
    sget-object p0, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 165
    .line 166
    invoke-static {p0}, Lag/c;->g(Ll9/f0;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :pswitch_f
    sget-object p0, Ll9/f0;->VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 172
    .line 173
    invoke-static {p0}, Lag/c;->g(Ll9/f0;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :pswitch_10
    sget-object p0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS_OPTION:Le5/d;

    .line 179
    .line 180
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_1

    .line 185
    .line 186
    const/4 p0, 0x2

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    const/4 p0, 0x1

    .line 189
    :goto_2
    return p0

    .line 190
    :pswitch_11
    sget-object p0, Le5/k;->DEFAULT_SMART_BEAUTY_LEVEL:Le5/k;

    .line 191
    .line 192
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_12
    sget-object p0, Le5/n;->BACK_CAMERA_PRO_RECORDING_DEFAULT_RESOLUTION:Le5/n;

    .line 198
    .line 199
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_13
    const/16 p0, 0x5dc

    .line 213
    .line 214
    return p0

    .line 215
    :pswitch_14
    sget-object p0, Ll9/f0;->TIMER:Ll9/f0;

    .line 216
    .line 217
    invoke-static {p0}, Lag/c;->g(Ll9/f0;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    throw p0

    .line 222
    :pswitch_15
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Le5/n;

    .line 223
    .line 224
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0

    .line 233
    :pswitch_16
    sget-object p0, Le5/d;->IS_COUNTRY_KOREA:Le5/d;

    .line 234
    .line 235
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_2

    .line 240
    .line 241
    const/4 p0, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_2
    const/4 p0, 0x2

    .line 244
    :goto_3
    return p0

    .line 245
    :pswitch_17
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Le5/n;

    .line 246
    .line 247
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    return p0

    .line 256
    :pswitch_18
    const/4 p0, 0x2

    .line 257
    return p0

    .line 258
    :pswitch_19
    sget-object p0, Le5/k;->DEFAULT_BEAUTY_LEVEL:Le5/k;

    .line 259
    .line 260
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    return p0

    .line 265
    :pswitch_1a
    sget-object p0, Le5/d;->DEFAULT_SCENE_OPTIMIZER:Le5/d;

    .line 266
    .line 267
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    return p0

    .line 272
    :pswitch_1b
    sget-object p0, Ll9/f0;->APV_INDICATOR:Ll9/f0;

    .line 273
    .line 274
    invoke-static {p0}, Lag/c;->g(Ll9/f0;)V

    .line 275
    .line 276
    .line 277
    const/4 p0, 0x0

    .line 278
    throw p0

    .line 279
    :pswitch_1c
    sget-object p0, Le5/d;->DEFAULT_SAVE_AS_FLIPPED:Le5/d;

    .line 280
    .line 281
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    return p0

    .line 286
    nop

    .line 287
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
