.class public final Lre/e;
.super Lwc/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;
.implements Lz8/n0;
.implements Lz8/b;
.implements Ll9/a0;
.implements Ll9/x0;
.implements Lz8/g;
.implements Lxb/k;
.implements Lz8/z;
.implements Ldd/e;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:I

.field public E:I

.field public F:Lse/e;

.field public G:Lse/c;

.field public H:Lxc/g;

.field public I:Lxc/e;

.field public J:Ldd/f;

.field public K:Lbi/b;

.field public final L:Lfd/f;

.field public final M:Ljava/util/EnumMap;

.field public final N:Ljava/util/EnumMap;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ll9/s;Lre/o;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/e;-><init>(Ll9/s;Lwc/b;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lre/e;->x:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lre/e;->y:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lre/e;->z:Z

    .line 10
    .line 11
    const/high16 p2, -0x80000000

    .line 12
    .line 13
    iput p2, p0, Lre/e;->A:I

    .line 14
    .line 15
    iput p1, p0, Lre/e;->B:I

    .line 16
    .line 17
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    iput-wide p2, p0, Lre/e;->C:J

    .line 20
    .line 21
    iput p1, p0, Lre/e;->E:I

    .line 22
    .line 23
    new-instance p1, Lfd/f;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lfd/f;-><init>(Lre/e;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lre/e;->L:Lfd/f;

    .line 29
    .line 30
    new-instance p1, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class p2, Ll9/f0;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 38
    .line 39
    new-instance p3, Lre/c;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p2, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 50
    .line 51
    new-instance p3, Lre/c;

    .line 52
    .line 53
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p2, Ll9/f0;->HLG:Ll9/f0;

    .line 60
    .line 61
    new-instance p3, Lre/c;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p2, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 72
    .line 73
    new-instance p3, Lre/c;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p2, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 84
    .line 85
    new-instance p3, Lre/c;

    .line 86
    .line 87
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p2, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 94
    .line 95
    new-instance p3, Lre/c;

    .line 96
    .line 97
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p2, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 104
    .line 105
    new-instance p3, Lre/c;

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p2, Ll9/f0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Ll9/f0;

    .line 116
    .line 117
    new-instance p3, Lre/c;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p2, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 128
    .line 129
    new-instance p3, Lre/c;

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p2, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 140
    .line 141
    new-instance p3, Lre/c;

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p2, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 152
    .line 153
    new-instance p3, Lre/c;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p2, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 164
    .line 165
    new-instance p3, Lre/c;

    .line 166
    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object p2, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 176
    .line 177
    new-instance p3, Lre/c;

    .line 178
    .line 179
    const/16 v0, 0x12

    .line 180
    .line 181
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p2, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 188
    .line 189
    new-instance p3, Lre/c;

    .line 190
    .line 191
    const/16 v0, 0x13

    .line 192
    .line 193
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 200
    .line 201
    new-instance p3, Lre/c;

    .line 202
    .line 203
    const/16 v0, 0x14

    .line 204
    .line 205
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p2, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 212
    .line 213
    new-instance p3, Lre/c;

    .line 214
    .line 215
    const/16 v0, 0x15

    .line 216
    .line 217
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p2, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 224
    .line 225
    new-instance p3, Lre/c;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p2, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 235
    .line 236
    new-instance p3, Lre/c;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object p2, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 246
    .line 247
    new-instance p3, Lre/c;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object p2, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 257
    .line 258
    new-instance p3, Lre/c;

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p2, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 268
    .line 269
    new-instance p3, Lre/c;

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object p2, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 279
    .line 280
    new-instance p3, Lre/c;

    .line 281
    .line 282
    const/4 v0, 0x5

    .line 283
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object p2, Ll9/f0;->NIGHT_VIDEO_MENU:Ll9/f0;

    .line 290
    .line 291
    new-instance p3, Lre/c;

    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object p2, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 301
    .line 302
    new-instance p3, Lre/c;

    .line 303
    .line 304
    const/4 v0, 0x7

    .line 305
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object p2, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 312
    .line 313
    new-instance p3, Lre/c;

    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    invoke-direct {p3, p0, v0}, Lre/c;-><init>(Lre/e;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lre/e;->M:Ljava/util/EnumMap;

    .line 324
    .line 325
    new-instance p1, Ljava/util/EnumMap;

    .line 326
    .line 327
    const-class p2, Ll9/r2;

    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    sget-object p2, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 333
    .line 334
    new-instance p3, Lfd/d;

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-direct {p3, p0, v0}, Lfd/d;-><init>(Lwc/e;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lre/e;->N:Ljava/util/EnumMap;

    .line 344
    .line 345
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 5

    .line 1
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lwc/m;->b:Lwc/h;

    .line 16
    .line 17
    check-cast v4, Lre/b;

    .line 18
    .line 19
    check-cast v4, Lre/o;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Lre/o;->v2(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 32
    .line 33
    check-cast p0, Lp8/e0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp8/e0;->y0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lre/e;->r2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lre/e;->A2()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 42
    .line 43
    check-cast v0, Lre/b;

    .line 44
    .line 45
    iget-object v4, p0, Lwc/m;->a:Ll9/s;

    .line 46
    .line 47
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 50
    .line 51
    invoke-virtual {v5}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v0, Lre/o;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lre/o;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 69
    .line 70
    filled-new-array {v6}, [Ll9/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v5, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Ll9/k1;->LOG_VIDEO_TIPS_IN_VIDEO:Ll9/k1;

    .line 93
    .line 94
    check-cast v5, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    iget-object v5, v3, Lvc/j;->m:Lvc/e;

    .line 105
    .line 106
    invoke-virtual {v5}, Lvc/e;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v3}, Lvc/j;->J()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v5, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 121
    .line 122
    sget-object v8, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-object v5, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 132
    .line 133
    sget-object v8, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Lvc/j;->M(Ll9/f0;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const-string v5, "pref_key_log_video_tips_not_used_count"

    .line 143
    .line 144
    invoke-static {v4, v5, v1}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v2, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-lt v5, v2, :cond_9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v8}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    add-int/2addr v5, v2

    .line 193
    check-cast v8, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 194
    .line 195
    invoke-virtual {v8, v5, v7}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->x2(Ll9/k1;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_0
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v6}, [Ll9/f1;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v5, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    invoke-virtual {p0}, Lre/e;->p2()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_c

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_c
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v5}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Ll9/k1;->DUAL_RECORDING_SAVE_TIPS:Ll9/k1;

    .line 248
    .line 249
    check-cast v5, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_d
    sget-object v5, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ne v5, v2, :cond_e

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 275
    .line 276
    invoke-virtual {v5, v6, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_e
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 302
    .line 303
    invoke-virtual {v5, v6, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lte/o1;->R(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    sget-object v5, Ll9/f0;->CLEAN_HDMI:Ll9/f0;

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v3, v2, :cond_f

    .line 322
    .line 323
    invoke-virtual {p0}, Lre/e;->p2()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    iget-object v2, v4, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 330
    .line 331
    sget-object v3, Ll9/u;->CLEAN_HDMI_NOT_SUPPORTED_IN_DUAL_RECORDING_DLG:Ll9/u;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lo8/u;->l(Ll9/u;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-virtual {p0}, Lre/e;->o2()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    iget-object v2, v0, Lre/o;->j:Lm8/fb;

    .line 343
    .line 344
    iget-object v2, v2, Lm8/fb;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    .line 345
    .line 346
    iget-object v3, v0, Lre/o;->l:Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->n2(Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    sget-object v2, Le5/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Le5/d;

    .line 352
    .line 353
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    iget-object v2, v4, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 360
    .line 361
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    iget-object v3, v0, Lre/o;->j:Lm8/fb;

    .line 368
    .line 369
    iget-object v3, v3, Lm8/fb;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 370
    .line 371
    iget v0, v0, Lwc/n;->i:I

    .line 372
    .line 373
    invoke-virtual {v3, v2, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    .line 374
    .line 375
    .line 376
    :cond_11
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 377
    .line 378
    check-cast v0, Lp8/e0;

    .line 379
    .line 380
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 381
    .line 382
    invoke-virtual {p0}, Lre/e;->u2()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v3, 0x0

    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    move-object v2, p0

    .line 390
    goto :goto_2

    .line 391
    :cond_12
    move-object v2, v3

    .line 392
    :goto_2
    iget-object v0, v0, Lv8/k;->Q:Lv8/x0;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 398
    .line 399
    check-cast v0, Lp8/e0;

    .line 400
    .line 401
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 402
    .line 403
    invoke-virtual {p0}, Lre/e;->u2()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iget-object v0, v0, Lv8/k;->Q:Lv8/x0;

    .line 408
    .line 409
    iget-object v5, v0, Lv8/g;->b:Lu8/n;

    .line 410
    .line 411
    sget-object v6, Lw8/q;->STEREO_STATE:Lw8/q;

    .line 412
    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    move-object v3, v0

    .line 416
    :cond_13
    invoke-virtual {v5, v6, v3}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    sget-object v2, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 434
    .line 435
    check-cast v0, Lba/n;

    .line 436
    .line 437
    iget-object v0, v0, Lba/n;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ll9/j0;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_14

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_14
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, Ll9/r2;->MENU_VIDEO_RESOLUTION_CHOOSER:Ll9/r2;

    .line 457
    .line 458
    sget-object v2, Ll9/r2;->MENU_PREVIEW_LUT:Ll9/r2;

    .line 459
    .line 460
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v0, Lm9/o;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    :cond_15
    :goto_3
    if-eqz v1, :cond_16

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-interface {p0}, Ll9/p0;->V1()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_16
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_17

    .line 493
    .line 494
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 507
    .line 508
    invoke-virtual {v1}, La9/k;->h()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-interface {v0, v1}, Ll9/p0;->B0(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_17
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Ll9/p0;->V1()V

    .line 529
    .line 530
    .line 531
    :goto_4
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/k;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lz8/i1;->STARTING:Lz8/i1;

    .line 10
    .line 11
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 12
    .line 13
    iget-object v1, v1, La9/k;->l:Lz8/i1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    invoke-static {p0, v0}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final C0()Landroid/util/Pair;
    .locals 3

    .line 1
    const v0, 0x7f080848

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object p0, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroid/util/Pair;

    .line 25
    .line 26
    sget-object v1, Ll9/s0;->QUICK_TAKE:Ll9/s0;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 33
    .line 34
    sget-object v1, Ll9/s0;->QUICK_TAKE_PAUSE_STOP:Ll9/s0;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-super {p0}, Lwc/e;->C0()Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final C2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lre/e;->t2(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ll9/k1;->RECORDING_360_BT_MIC_TIPS:Ll9/k1;

    .line 22
    .line 23
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->x2(Ll9/k1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final D2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lre/e;->z:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f130108

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f11000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Ll9/k1;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Ll9/k1;

    .line 53
    .line 54
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lre/e;->J:Ldd/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 16
    .line 17
    check-cast v1, Lp8/e0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp8/e0;->B()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 24
    .line 25
    check-cast v2, Lp8/e0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp8/e0;->D()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ldd/f;->i(II)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lre/e;->J:Ldd/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Ldd/f;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final F2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lre/e;->q2(Lu8/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lre/e;->p2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 23
    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    sget-object v0, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 27
    .line 28
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_9

    .line 40
    .line 41
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 42
    .line 43
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
    invoke-static {p1}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ll9/z0;->N0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Ll9/f1;->BACK_VIDEO_BEAUTY:Ll9/f1;

    .line 76
    .line 77
    sget-object v1, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ll9/f1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, Lre/e;->w2()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ll9/f3;->T1()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p0}, Lre/e;->s2()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    sget-object p0, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    sget-object p0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v4, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    check-cast v2, Lre/b;

    .line 135
    .line 136
    check-cast v2, Lre/o;

    .line 137
    .line 138
    iget-object p0, v2, Lre/o;->j:Lm8/fb;

    .line 139
    .line 140
    iget-object p0, p0, Lm8/fb;->i:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    check-cast v2, Lre/b;

    .line 148
    .line 149
    check-cast v2, Lre/o;

    .line 150
    .line 151
    iget-object p0, v2, Lre/o;->j:Lm8/fb;

    .line 152
    .line 153
    iget-object p0, p0, Lm8/fb;->i:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    :goto_1
    check-cast v2, Lre/b;

    .line 160
    .line 161
    check-cast v2, Lre/o;

    .line 162
    .line 163
    iget-object p0, v2, Lre/o;->j:Lm8/fb;

    .line 164
    .line 165
    iget-object p0, p0, Lm8/fb;->i:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final G2(Z)V
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ll9/f0;->NIGHT_VIDEO_MENU:Ll9/f0;

    .line 11
    .line 12
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 30
    .line 31
    check-cast p0, Lre/b;

    .line 32
    .line 33
    sget-object v0, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_1
    check-cast p0, Lre/o;

    .line 44
    .line 45
    iget-object p0, p0, Lre/o;->j:Lm8/fb;

    .line 46
    .line 47
    iget-object p0, p0, Lm8/fb;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final H0(Ll9/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lre/e;->s2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 9
    .line 10
    check-cast v0, Lp8/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 13
    .line 14
    sget-object v2, Lz8/g0;->VIDEO_SNAPSHOT:Lz8/g0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 23
    .line 24
    check-cast v0, Lp8/e0;

    .line 25
    .line 26
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Ll9/c2;->FRONT_RECORDING_CAPTURE_BUTTON:Ll9/c2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Ll9/c2;->BACK_RECORDING_CAPTURE_BUTTON:Ll9/c2;

    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final H2(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast p0, Lre/b;

    .line 4
    .line 5
    check-cast p0, Lre/o;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f130393

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f130397

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, Lre/o;->j:Lm8/fb;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f130396

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const p1, 0x7f130395

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Lre/b;

    .line 24
    .line 25
    check-cast p0, Lre/o;

    .line 26
    .line 27
    iget-object v0, p0, Lre/o;->j:Lm8/fb;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lre/o;->j:Lm8/fb;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/fb;->e:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lre/o;->x2(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lre/o;->y2()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast p0, Lre/b;

    .line 50
    .line 51
    check-cast p0, Lre/o;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lre/o;->w2(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lre/e;->J:Ldd/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ldd/f;->stop()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0}, Lwc/e;->J1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final J2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc/e;->M1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 26
    .line 27
    invoke-virtual {p0}, La9/k;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p1, p0}, Ll9/p0;->B0(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ll9/p0;->V1()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final K2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    check-cast v0, Lre/b;

    .line 6
    .line 7
    check-cast v0, Lre/o;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lre/o;->E2(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lre/o;->D2(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 30
    .line 31
    sget-object v2, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 32
    .line 33
    sget-object v3, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 34
    .line 35
    sget-object v4, Ll9/k1;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/k1;

    .line 36
    .line 37
    filled-new-array {v1, v2, v3, v4}, [Ll9/k1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    if-eq p1, p0, :cond_3

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    check-cast v0, Lre/b;

    .line 59
    .line 60
    check-cast v0, Lre/o;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lre/o;->D2(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    check-cast v0, Lre/b;

    .line 67
    .line 68
    check-cast v0, Lre/o;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lre/o;->E2(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final L2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 14
    .line 15
    sget-object v3, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 16
    .line 17
    sget-object v4, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 18
    .line 19
    sget-object v5, Ll9/k1;->EXPOSURE_METERING_SETTING:Ll9/k1;

    .line 20
    .line 21
    sget-object v6, Ll9/k1;->FLASH_RESTRICTION:Ll9/k1;

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v5, v6}, [Ll9/k1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v2, Lre/b;

    .line 38
    .line 39
    check-cast v2, Lre/o;

    .line 40
    .line 41
    invoke-virtual {v2}, Lre/o;->r2()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 54
    .line 55
    sget-object v4, Ll9/r2;->SHOOTING_MODE_OVERLAY_VOICE_RECOGNITION_NOTICE:Ll9/r2;

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v1, Lm9/o;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    check-cast v2, Lre/b;

    .line 70
    .line 71
    check-cast v2, Lre/o;

    .line 72
    .line 73
    invoke-virtual {v2}, Lre/o;->r2()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ll9/z0;->s0()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast v2, Lre/b;

    .line 92
    .line 93
    check-cast v2, Lre/o;

    .line 94
    .line 95
    invoke-virtual {v2}, Lre/o;->r2()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Lre/e;->w2()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    check-cast v2, Lre/b;

    .line 106
    .line 107
    check-cast v2, Lre/o;

    .line 108
    .line 109
    invoke-virtual {v2}, Lre/o;->r2()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ll9/p0;->X1()V

    .line 128
    .line 129
    .line 130
    check-cast v2, Lre/b;

    .line 131
    .line 132
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    check-cast v2, Lre/o;

    .line 137
    .line 138
    iget-object p1, v2, Lre/o;->j:Lm8/fb;

    .line 139
    .line 140
    iget-object p1, p1, Lm8/fb;->w:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lw7/k;

    .line 151
    .line 152
    const/16 v1, 0x12

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lre/o;->j:Lm8/fb;

    .line 161
    .line 162
    iget-object p1, p1, Lm8/fb;->w:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f07080d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p1, v0}, Lte/k;->c(Landroid/view/View;F)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, Lre/o;->j:Lm8/fb;

    .line 179
    .line 180
    iget-object p1, p1, Lm8/fb;->w:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-le p1, v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const v0, 0x7f070787

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_0
    float-to-int p1, p1

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const v0, 0x7f070786

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_0

    .line 222
    :goto_1
    iget-object v0, v2, Lre/o;->j:Lm8/fb;

    .line 223
    .line 224
    iget-object v0, v0, Lm8/fb;->w:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, v2, Lre/o;->j:Lm8/fb;

    .line 231
    .line 232
    iget-object v1, v1, Lm8/fb;->w:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 242
    .line 243
    if-eqz p0, :cond_5

    .line 244
    .line 245
    iget p0, v2, Lwc/n;->i:I

    .line 246
    .line 247
    if-nez p0, :cond_5

    .line 248
    .line 249
    iget-object p0, v2, Lre/o;->j:Lm8/fb;

    .line 250
    .line 251
    iget-object p0, p0, Lm8/fb;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    iget-object p0, v2, Lre/o;->j:Lm8/fb;

    .line 261
    .line 262
    iget-object p0, p0, Lm8/fb;->x:Landroidx/constraintlayout/widget/Guideline;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 269
    .line 270
    :goto_2
    iget-object p0, v2, Lre/o;->j:Lm8/fb;

    .line 271
    .line 272
    iget-object p0, p0, Lm8/fb;->w:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lre/o;->t2()V

    .line 278
    .line 279
    .line 280
    iget-object p0, v2, Lre/o;->j:Lm8/fb;

    .line 281
    .line 282
    iget-object p0, p0, Lm8/fb;->w:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    iget-object p0, v2, Lre/o;->j:Lm8/fb;

    .line 288
    .line 289
    iget-object p0, p0, Lm8/fb;->w:Landroid/widget/TextView;

    .line 290
    .line 291
    const/high16 p1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v2, Lre/o;->j:Lm8/fb;

    .line 297
    .line 298
    iget-object p0, p0, Lm8/fb;->w:Landroid/widget/TextView;

    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_6
    check-cast v2, Lre/b;

    .line 306
    .line 307
    check-cast v2, Lre/o;

    .line 308
    .line 309
    invoke-virtual {v2}, Lre/o;->r2()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 37
    .line 38
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Ll9/f0;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lte/c0;->N0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 75
    .line 76
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object v0, Ll9/f0;->HLG:Ll9/f0;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v0, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 106
    .line 107
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 119
    .line 120
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v0, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 132
    .line 133
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v0, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Le5/d;

    .line 150
    .line 151
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget-object v0, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v0, Ll9/f0;->NIGHT_VIDEO_MENU:Ll9/f0;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object v0, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 188
    .line 189
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    sget-object v0, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v0, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public final N(Ll9/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 4
    .line 5
    sget-object v1, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "VideoPresenter"

    .line 10
    .line 11
    const-string p1, "onRecordStopButtonClick : Returned because switching facing"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 27
    .line 28
    check-cast v0, Lre/b;

    .line 29
    .line 30
    check-cast v0, Lre/o;

    .line 31
    .line 32
    iget-object v0, v0, Lre/o;->j:Lm8/fb;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/fb;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lre/e;->K:Lbi/b;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 47
    .line 48
    invoke-virtual {v0}, La9/k;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lbi/b;->N(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lwc/e;->a2()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lwc/e;->N(Ll9/p;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8/e0;->A0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lz8/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz8/a;->TRACKING_AF_REQUESTED:Lz8/a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 9
    .line 10
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 11
    .line 12
    sget-object v0, Lz8/i1;->RECORDING:Lz8/i1;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lz8/i1;->PAUSED:Lz8/i1;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Ll9/c2;->RECORDING_TRACKING_AF:Ll9/c2;

    .line 21
    .line 22
    iget v0, p0, Lre/e;->B:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lre/e;->B:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1, v0, v1}, Ltb/k;->b(Ll9/c2;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final T(Ll9/p;)Z
    .locals 3

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onResumeButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lwc/e;->T(Ll9/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Ll9/c2;->FRONT_RECORDING_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ll9/c2;->BACK_RECORDING_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 27
    .line 28
    :goto_0
    sget-object v2, Ll9/b2;->RECORDING_RESUME:Ll9/b2;

    .line 29
    .line 30
    invoke-static {v0, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lvc/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 40
    .line 41
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ll9/e2;->REAR_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Ll9/e2;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p0, Ll9/e2;->FRONT_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Ll9/e2;

    .line 55
    .line 56
    :goto_1
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final U0()V
    .locals 12

    .line 1
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lre/e;->G:Lse/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lse/c;

    .line 16
    .line 17
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lse/c;-><init>(Ll9/s;Lz8/v0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lre/e;->G:Lse/c;

    .line 23
    .line 24
    iget-object v1, p0, Lre/e;->F:Lse/e;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lse/e;->h(Lse/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 30
    .line 31
    check-cast v0, Lp8/e0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lu8/e;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lre/e;->I:Lxc/e;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lxc/e;

    .line 48
    .line 49
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lxc/e;-><init>(Ll9/s;Lz8/v0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lre/e;->I:Lxc/e;

    .line 55
    .line 56
    iget-object v1, p0, Lre/e;->H:Lxc/g;

    .line 57
    .line 58
    iput-object v0, v1, Lxc/g;->d:Lxc/e;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lre/e;->K:Lbi/b;

    .line 61
    .line 62
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v1, Lbi/b;

    .line 67
    .line 68
    iget-object v4, p0, Lwc/m;->g:Lz8/v0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lbi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lre/e;->K:Lbi/b;

    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lre/e;->f2(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lre/e;->h2(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lre/e;->g2(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, p0, Lre/e;->N:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v1, Lm9/o;

    .line 111
    .line 112
    invoke-virtual {v1, v4, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ll9/f0;->NIGHT_VIDEO_MENU:Ll9/f0;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v4, p0, Lwc/m;->b:Lwc/h;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    move-object v1, v4

    .line 134
    check-cast v1, Lre/b;

    .line 135
    .line 136
    sget-object v6, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v6, v0, :cond_4

    .line 143
    .line 144
    move v6, v0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move v6, v5

    .line 147
    :goto_0
    check-cast v1, Lre/o;

    .line 148
    .line 149
    iget-object v1, v1, Lre/o;->j:Lm8/fb;

    .line 150
    .line 151
    iget-object v1, v1, Lm8/fb;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 152
    .line 153
    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v3}, Lvc/j;->J()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lre/e;->G2(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v1, v4

    .line 168
    check-cast v1, Lre/b;

    .line 169
    .line 170
    iget-object v6, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 171
    .line 172
    invoke-virtual {v6}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    check-cast v1, Lre/o;

    .line 179
    .line 180
    iget-object v7, v1, Lre/o;->j:Lm8/fb;

    .line 181
    .line 182
    iget-object v7, v7, Lm8/fb;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 183
    .line 184
    iget v1, v1, Lwc/n;->i:I

    .line 185
    .line 186
    invoke-virtual {v7, v6, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lre/e;->G2(Z)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 193
    .line 194
    iget-object v1, v1, La9/k;->l:Lz8/i1;

    .line 195
    .line 196
    sget-object v6, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 197
    .line 198
    if-ne v1, v6, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 207
    .line 208
    iget-boolean v1, v1, La9/k;->n:Z

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget v1, p0, Lre/e;->A:I

    .line 213
    .line 214
    const/high16 v4, -0x80000000

    .line 215
    .line 216
    if-eq v1, v4, :cond_7

    .line 217
    .line 218
    sget-object v4, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 219
    .line 220
    invoke-virtual {v3, v1, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 224
    .line 225
    invoke-virtual {v1}, La9/k;->Z()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lvc/j;->J()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 235
    .line 236
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    sget-object v1, Ll9/e2;->REAR_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Ll9/e2;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    sget-object v1, Ll9/e2;->FRONT_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Ll9/e2;

    .line 246
    .line 247
    :goto_2
    invoke-static {v1}, Ltb/k;->j(Ll9/e2;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {p0}, Lre/e;->E2()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_a
    invoke-virtual {p0}, Lre/e;->s2()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v6, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 272
    .line 273
    invoke-virtual {v3, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iget-object v7, p0, Lwc/m;->g:Lz8/v0;

    .line 278
    .line 279
    check-cast v7, Lp8/e0;

    .line 280
    .line 281
    invoke-virtual {v7}, Lp8/e0;->t()Lu8/e;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v8, Ll9/g3;->VIDEO:Ll9/g3;

    .line 286
    .line 287
    invoke-virtual {v7, v8, v1}, Lu8/e;->f(Ll9/g3;Ll9/a2;)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 292
    .line 293
    mul-float/2addr v7, v9

    .line 294
    float-to-int v7, v7

    .line 295
    iget-object v10, p0, Lwc/m;->g:Lz8/v0;

    .line 296
    .line 297
    check-cast v10, Lp8/e0;

    .line 298
    .line 299
    invoke-virtual {v10}, Lp8/e0;->t()Lu8/e;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10, v8, v1}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    mul-float/2addr v1, v9

    .line 308
    float-to-int v1, v1

    .line 309
    if-gt v1, v6, :cond_c

    .line 310
    .line 311
    if-lt v7, v6, :cond_c

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Ll9/z0;->getQuickTakeButtonState()Ll9/w0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v6, Ll9/w0;->STOPPING:Ll9/w0;

    .line 326
    .line 327
    if-eq v1, v6, :cond_c

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1, p0}, Ll9/z0;->setQuickTakeButtonTouchPositionUpdateListener(Ll9/x0;)V

    .line 338
    .line 339
    .line 340
    move-object v1, v4

    .line 341
    check-cast v1, Lre/b;

    .line 342
    .line 343
    iget-object v6, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 344
    .line 345
    invoke-virtual {v6}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v1, Lre/o;

    .line 350
    .line 351
    iget-object v7, v1, Lre/o;->j:Lm8/fb;

    .line 352
    .line 353
    iget-object v7, v7, Lm8/fb;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-object v8, v1, Lre/o;->j:Lm8/fb;

    .line 360
    .line 361
    iget-object v8, v8, Lm8/fb;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 362
    .line 363
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    sub-float/2addr v7, v8

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const v9, 0x7f0709ad

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    sub-float/2addr v7, v8

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const v9, 0x7f0709ac

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const v10, 0x7f0709aa

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    sub-float/2addr v8, v9

    .line 403
    const/high16 v9, 0x40000000    # 2.0f

    .line 404
    .line 405
    div-float/2addr v8, v9

    .line 406
    float-to-int v8, v8

    .line 407
    iget-object v9, v1, Lre/o;->j:Lm8/fb;

    .line 408
    .line 409
    iget-object v9, v9, Lm8/fb;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 410
    .line 411
    iget v10, v1, Lwc/n;->i:I

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    invoke-static {v9, v10, v11}, Lte/o1;->w(Landroid/view/View;II)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    add-int/2addr v9, v8

    .line 422
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 423
    .line 424
    if-le v9, v6, :cond_b

    .line 425
    .line 426
    move v6, v0

    .line 427
    goto :goto_3

    .line 428
    :cond_b
    move v6, v5

    .line 429
    :goto_3
    iget-object v1, v1, Lre/o;->j:Lm8/fb;

    .line 430
    .line 431
    iget-object v1, v1, Lm8/fb;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 432
    .line 433
    invoke-virtual {v1, v7, v6}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->f(FZ)V

    .line 434
    .line 435
    .line 436
    :cond_c
    check-cast v4, Lre/b;

    .line 437
    .line 438
    iget-object v1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 439
    .line 440
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v4, Lre/o;

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Lre/o;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lre/e;->X1()Z

    .line 450
    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const v4, 0x7f1306e6

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v4, ". "

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const v4, 0x7f1306e3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v2, v1}, Lte/r1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_d
    invoke-virtual {p0}, Lre/e;->C2()V

    .line 491
    .line 492
    .line 493
    :goto_4
    invoke-virtual {v3}, Lvc/j;->D()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    iget-object v1, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 500
    .line 501
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_e

    .line 506
    .line 507
    sget-object v1, Ll9/e2;->REAR_SHOOTINGMODE_ATTACH_VIDEO:Ll9/e2;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_e
    sget-object v1, Ll9/e2;->FRONT_SHOOTINGMODE_ATTACH_VIDEO:Ll9/e2;

    .line 511
    .line 512
    :goto_5
    invoke-static {v1}, Ltb/k;->j(Ll9/e2;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    invoke-virtual {p0}, Lre/e;->s2()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    xor-int/2addr v1, v0

    .line 520
    invoke-virtual {p0, v1}, Lre/e;->F2(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lre/e;->u2()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    sget-object v1, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 536
    .line 537
    if-eqz v1, :cond_10

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_10
    move v0, v5

    .line 541
    :goto_6
    invoke-virtual {p0, v0}, Lre/e;->i2(Z)V

    .line 542
    .line 543
    .line 544
    :cond_11
    return-void
.end method

.method public final V(Ll9/x;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre/e;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ll9/f3;->h1()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-interface {p1, p3, p3}, Ll9/z0;->U0(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lre/e;->H2(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X1()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lre/e;->B:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lre/e;->C:J

    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 9
    .line 10
    check-cast v0, Lp8/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 13
    .line 14
    invoke-virtual {v0}, La9/k;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    const/16 v2, 0xa0

    .line 26
    .line 27
    invoke-static {v0, v2}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    const/16 v2, 0xa2

    .line 35
    .line 36
    invoke-static {v0, v2}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 40
    .line 41
    check-cast v0, Lre/b;

    .line 42
    .line 43
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 44
    .line 45
    iget-object v2, v2, Lvc/j;->m:Lvc/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/high16 v2, 0x3f400000    # 0.75f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_1
    check-cast v0, Lre/o;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lre/o;->setRecordingProgressScale(F)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, v1, v1}, Ll9/z0;->U0(ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lre/e;->p2()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v4, v0

    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    sub-long/2addr v2, v4

    .line 97
    :cond_2
    sget-object v0, Lte/a1;->a:Ljava/util/Random;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7fffffff

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lre/e;->E:I

    .line 111
    .line 112
    :cond_3
    invoke-super {p0}, Lwc/e;->X1()Z

    .line 113
    .line 114
    .line 115
    return v1
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 4

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onConnectMakerPrepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, p3

    .line 19
    check-cast v3, Lx8/k;

    .line 20
    .line 21
    iput-object v1, v3, Lx8/k;->o:Landroid/util/Size;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v3, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lte/c0;->C0(ILl9/a2;)Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v2}, Lu8/e;->b(Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lte/c1;->h(Landroid/util/Size;Ljava/util/List;)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, p3

    .line 51
    check-cast v3, Lx8/k;

    .line 52
    .line 53
    iput-object v1, v3, Lx8/k;->o:Landroid/util/Size;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lre/e;->k2(Ll9/x;Lu8/e;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    div-float/2addr p0, p1

    .line 63
    check-cast p3, Lx8/k;

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Lx8/k;->b(F)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 p1, 0x1

    .line 75
    if-eq p0, p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    if-eq p0, p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    if-eq p0, p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, p1

    .line 85
    :goto_1
    iput v2, p3, Lx8/k;->n:I

    .line 86
    .line 87
    return-void
.end method

.method public final Z1()Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lre/e;->J:Ldd/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ldd/f;->stop()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0}, Lwc/e;->Z1()Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 5
    .line 6
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lre/e;->y:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lre/e;->L2(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p1, p0, Lre/e;->y:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lre/e;->y:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lre/e;->L2(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwc/e;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 5
    .line 6
    check-cast v0, Lp8/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lre/e;->q2(Lu8/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, Lre/b;

    .line 23
    .line 24
    check-cast v0, Lre/o;

    .line 25
    .line 26
    iget-object v0, v0, Lre/o;->j:Lm8/fb;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/fb;->i:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Lre/b;

    .line 34
    .line 35
    check-cast v2, Lre/o;

    .line 36
    .line 37
    iget-object v0, v2, Lre/o;->j:Lm8/fb;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lre/o;->j:Lm8/fb;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Lre/o;->p2()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lre/e;->f2(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lre/e;->g2(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 70
    .line 71
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lre/e;->N:Ljava/util/EnumMap;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v3, Lm9/o;

    .line 88
    .line 89
    invoke-virtual {v3, v4, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 99
    .line 100
    check-cast v3, Lp8/e0;

    .line 101
    .line 102
    iget-boolean v3, v3, Lp8/e0;->E:Z

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lre/e;->y2()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, p0, Lwc/e;->r:La9/k;

    .line 110
    .line 111
    iget-object v3, v3, La9/k;->l:Lz8/i1;

    .line 112
    .line 113
    sget-object v4, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 114
    .line 115
    if-ne v3, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Lwc/e;->r:La9/k;

    .line 124
    .line 125
    iget-boolean v3, v3, La9/k;->n:Z

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    sget-object v3, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lre/e;->A:I

    .line 136
    .line 137
    :cond_3
    sget-object v1, Le5/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:Le5/d;

    .line 138
    .line 139
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v1, p0, Lre/e;->J:Ldd/f;

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {v1}, Ldd/f;->stop()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lre/e;->h2(Z)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, p0, Lwc/e;->s:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lre/e;->y:Z

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lre/e;->L2(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ll9/p0;->V1()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ll9/p0;->X1()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lre/e;->u2()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lre/e;->i2(Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 15
    .line 16
    iget-wide v2, v0, Lz7/f;->e:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 25
    .line 26
    check-cast v0, Lre/b;

    .line 27
    .line 28
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 31
    .line 32
    iget-wide v2, v2, Lz7/f;->e:J

    .line 33
    .line 34
    check-cast v0, Lre/o;

    .line 35
    .line 36
    iget-object v0, v0, Lre/o;->j:Lm8/fb;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/fb;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->e(J)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1301ff

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 61
    .line 62
    sget-object v1, Ll9/u;->STORAGE_FULL_DURING_RECORDING_DLG:Ll9/u;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lo8/u;->l(Ll9/u;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lwc/e;->a2()Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll9/f3;->h1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ll9/f3;->setZoomSliderMagneticEffectEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 29
    .line 30
    check-cast v2, Lm9/a;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lm9/a;->c(Ll9/c1;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ll9/u0;->IDLE:Ll9/u0;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lwc/e;->S1(Ll9/u0;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 41
    .line 42
    check-cast v2, Lre/b;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 45
    .line 46
    invoke-virtual {v3}, Lvc/j;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v4

    .line 60
    :goto_0
    check-cast v2, Lre/o;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lre/o;->Q0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 77
    .line 78
    iget-object v6, p0, Lwc/m;->d:Lvc/j;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v1, v4

    .line 88
    :goto_1
    invoke-interface {v3, v1}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, -0x1

    .line 100
    invoke-interface {v1, v3}, Ll9/z0;->A(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ll9/k1;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Ll9/k1;

    .line 112
    .line 113
    sget-object v3, Ll9/k1;->VIDEO_HIGH_RESOLUTION_TEMPERATURE_WARNING:Ll9/k1;

    .line 114
    .line 115
    filled-new-array {v1, v3}, [Ll9/k1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lre/e;->o2()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    iget-object p0, v2, Lre/o;->j:Lm8/fb;

    .line 131
    .line 132
    iget-object p0, p0, Lm8/fb;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->l2()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final e2(Ll9/f0;II)Z
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lwc/e;->r:La9/k;

    .line 5
    .line 6
    iget-object p2, p2, La9/k;->l:Lz8/i1;

    .line 7
    .line 8
    sget-object p3, Lz8/i1;->IDLE:Lz8/i1;

    .line 9
    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Lwc/m;->d:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {p2}, Lvc/j;->f()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 20
    .line 21
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 22
    .line 23
    check-cast p0, Ld9/v;

    .line 24
    .line 25
    iget p0, p0, Ld9/v;->g:I

    .line 26
    .line 27
    if-ne p0, p3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p0, Lre/d;->c:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_0
    if-ne p3, p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    if-nez p3, :cond_3

    .line 47
    .line 48
    sget-object p0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    if-nez p3, :cond_3

    .line 58
    .line 59
    :goto_0
    :pswitch_3
    return p1

    .line 60
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final f2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 4
    .line 5
    check-cast v0, Lp8/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 11
    .line 12
    check-cast v0, Lp8/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 15
    .line 16
    iget-object v0, v0, Lp8/p;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 23
    .line 24
    check-cast v0, Lp8/e0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 30
    .line 31
    check-cast v0, Lp8/e0;

    .line 32
    .line 33
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 34
    .line 35
    iget-object v0, v0, Lp8/p;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 41
    .line 42
    check-cast v0, Lp8/e0;

    .line 43
    .line 44
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 50
    .line 51
    invoke-virtual {v2}, La9/k;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Lv8/k;->h(Lz8/j;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 64
    .line 65
    check-cast v0, Lp8/e0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v2, v1

    .line 76
    :goto_2
    iput-object v2, v0, Lq8/h0;->g:Lz8/r0;

    .line 77
    .line 78
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 79
    .line 80
    check-cast v0, Lp8/e0;

    .line 81
    .line 82
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 87
    .line 88
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object p0, v1

    .line 98
    :goto_3
    iget-object p1, v0, Lv8/k;->j:Lv8/i;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5a

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x10e

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, -0x5a

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget p1, p0, Lre/e;->D:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput v1, p0, Lre/e;->D:I

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move p1, v0

    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Lre/e;->j2(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 30
    .line 31
    check-cast p1, Lre/b;

    .line 32
    .line 33
    check-cast p1, Lre/o;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lre/o;->F2(I)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lre/e;->K2(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget p1, p0, Lre/e;->x:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lre/e;->K2(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g2(Z)V
    .locals 12

    .line 1
    sget-object v0, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 2
    .line 3
    sget-object v1, Ll9/r2;->POPUP_RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/r2;

    .line 4
    .line 5
    sget-object v2, Ll9/r2;->MENU_VIDEO_RESOLUTION_CHOOSER:Ll9/r2;

    .line 6
    .line 7
    sget-object v3, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 8
    .line 9
    sget-object v4, Ll9/r2;->POPUP_FLASH_RESTRICTION:Ll9/r2;

    .line 10
    .line 11
    sget-object v5, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 12
    .line 13
    sget-object v6, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 14
    .line 15
    sget-object v7, Ll9/r2;->MENU_SHOOTING_MODE_CHOOSER:Ll9/r2;

    .line 16
    .line 17
    sget-object v8, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 18
    .line 19
    sget-object v9, Ll9/r2;->SHOOTING_MODE_OVERLAY_VOICE_RECOGNITION_NOTICE:Ll9/r2;

    .line 20
    .line 21
    sget-object v10, Ll9/r2;->MENU_PREVIEW_LUT:Ll9/r2;

    .line 22
    .line 23
    sget-object v11, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v11}, [Ll9/r2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lm9/o;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lm9/o;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lre/e;->J:Ldd/f;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Ldd/f;->j(Ldd/e;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h2(Z)V
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lre/e;->F:Lse/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lse/e;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lre/e;->F:Lse/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lse/e;->stop()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 24
    .line 25
    check-cast v0, Lp8/e0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lre/e;->q2(Lu8/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lre/e;->H:Lxc/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Lxc/g;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p0, p0, Lre/e;->H:Lxc/g;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxc/g;->stop()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onStereoStateChanged state : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lre/e;->x:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lre/e;->K2(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i2(Z)V
    .locals 6

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "enableStereoCapture : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lre/e;->x:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lre/e;->j2(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 15
    .line 16
    check-cast v1, Lre/b;

    .line 17
    .line 18
    check-cast v1, Lre/o;

    .line 19
    .line 20
    iget-object v2, v1, Lre/o;->j:Lm8/fb;

    .line 21
    .line 22
    iget-object v2, v2, Lm8/fb;->t:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget v2, v1, Lwc/n;->i:I

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_1
    iget-object v4, v1, Lre/o;->j:Lm8/fb;

    .line 43
    .line 44
    iget-object v4, v4, Lm8/fb;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v5, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v3

    .line 51
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lre/o;->j:Lm8/fb;

    .line 55
    .line 56
    iget-object v1, v1, Lm8/fb;->u:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v3, v0

    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 65
    .line 66
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->o2(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Lxb/l;->b(Lxb/k;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lxb/l;->c(Lxb/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lre/e;->K2(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final j2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    sget-object p1, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :goto_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget p0, p0, Lre/e;->D:I

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p0, v0

    .line 32
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 43
    .line 44
    filled-new-array {v3}, [Ll9/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->p2(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final k2(Ll9/x;Lu8/e;)I
    .locals 8

    .line 1
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

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
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Lte/c0;->t(ILl9/a2;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Ll9/g3;->LENS_PHYSICAL:Ll9/g3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lte/c0;->T0(Ll9/a2;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Ll9/g3;->HIGH_RESOLUTION:Ll9/g3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Ll9/g3;->VIDEO:Ll9/g3;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v2, v0}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    mul-float/2addr v2, v3

    .line 44
    float-to-int v2, v2

    .line 45
    iget-object v4, p0, Lwc/m;->k:Lcd/a;

    .line 46
    .line 47
    check-cast v4, Lre/q;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lre/q;->l(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lvc/j;->g(Ll9/x;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v1, 0x3e8

    .line 57
    .line 58
    const/high16 v2, -0x80000000

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne p1, v4, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 64
    .line 65
    check-cast p0, Lre/q;

    .line 66
    .line 67
    iget-object p1, p0, Lcd/a;->b:Lvc/j;

    .line 68
    .line 69
    sget-object p2, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v4, :cond_2

    .line 76
    .line 77
    iget p0, p0, Lre/q;->j:I

    .line 78
    .line 79
    if-eq p0, v2, :cond_2

    .line 80
    .line 81
    return p0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lvc/j;->J()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    sget-object p0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_3
    return v1

    .line 102
    :cond_4
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 103
    .line 104
    check-cast p0, Lre/q;

    .line 105
    .line 106
    iget-object p1, p0, Lcd/a;->b:Lvc/j;

    .line 107
    .line 108
    sget-object v5, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6, v0}, Lte/c0;->t(ILl9/a2;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    sget-object v6, Ll9/g3;->LENS_PHYSICAL:Ll9/g3;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v0}, Lte/c0;->T0(Ll9/a2;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    sget-object v6, Ll9/g3;->HIGH_RESOLUTION:Ll9/g3;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v6, Ll9/g3;->VIDEO:Ll9/g3;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p2, v6, v0}, Lu8/e;->f(Ll9/g3;Ll9/a2;)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    mul-float/2addr v7, v3

    .line 143
    float-to-int v7, v7

    .line 144
    invoke-virtual {p2, v6, v0}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    mul-float/2addr p2, v3

    .line 149
    float-to-int p2, p2

    .line 150
    iget p0, p0, Lre/q;->i:I

    .line 151
    .line 152
    if-eq p0, v2, :cond_7

    .line 153
    .line 154
    return p0

    .line 155
    :cond_7
    sget-object p0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    sget-object p0, Ll9/f0;->SUPER_STEADY_ZOOM_TYPE:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-ne p0, v4, :cond_8

    .line 170
    .line 171
    return p2

    .line 172
    :cond_8
    sget-object p0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-ne p0, v4, :cond_9

    .line 179
    .line 180
    sget-object p0, Ll9/f0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Ll9/f0;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ne p0, v4, :cond_9

    .line 187
    .line 188
    const-string p0, "VideoZoomController"

    .line 189
    .line 190
    const-string p1, "getInitialBackZoomValue : autoFraming ultra wide lens case, minZoomLevel="

    .line 191
    .line 192
    invoke-static {p2, p1, p0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return p2

    .line 196
    :cond_9
    sget-object p0, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-ne p0, v4, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    invoke-virtual {p1}, Lvc/j;->J()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_c

    .line 210
    .line 211
    if-lt v5, p2, :cond_b

    .line 212
    .line 213
    if-le v5, v7, :cond_c

    .line 214
    .line 215
    :cond_b
    :goto_2
    return v1

    .line 216
    :cond_c
    return v5
.end method

.method public final l(Lz8/g1;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordingEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VideoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwc/e;->K1(Lz8/g1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v2, Lre/d;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v2, p1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p1, v2, :cond_15

    .line 43
    .line 44
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq p1, v5, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    if-eq p1, v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lre/e;->m2()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lvc/j;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 67
    .line 68
    invoke-virtual {p1}, La9/k;->P()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lre/e;->s2()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_16

    .line 76
    .line 77
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Lre/e;->m2()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string p1, "handleRecordingStarted"

    .line 88
    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lre/e;->G2(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lwc/e;->T1()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Lre/b;

    .line 103
    .line 104
    check-cast v6, Lre/o;

    .line 105
    .line 106
    iget-object v7, v6, Lre/o;->j:Lm8/fb;

    .line 107
    .line 108
    iget-object v7, v7, Lm8/fb;->w:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lre/e;->L2(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v7, p0, Lwc/e;->r:La9/k;

    .line 120
    .line 121
    invoke-virtual {v7}, La9/k;->E()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    invoke-static {v0, v4}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v4, p0, Lwc/m;->k:Lcd/a;

    .line 131
    .line 132
    check-cast v4, Lre/q;

    .line 133
    .line 134
    iget-object v7, v4, Lcd/a;->b:Lvc/j;

    .line 135
    .line 136
    sget-object v8, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eq v8, v2, :cond_7

    .line 143
    .line 144
    sget-object v8, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ne v8, v5, :cond_7

    .line 151
    .line 152
    :goto_0
    move v4, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    sget-object v5, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v5, v2, :cond_8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget-object v4, v4, Lcd/a;->a:Ll9/s;

    .line 164
    .line 165
    invoke-virtual {v7}, Lvc/j;->h()Ll9/x;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/Camera;->f0(Ll9/x;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v7}, Lvc/j;->f()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sget-object v5, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v5}, Ll9/a2;->j(I)Ll9/a2;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, Lte/c0;->t(ILl9/a2;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    move v4, p1

    .line 197
    :goto_1
    if-eqz v4, :cond_a

    .line 198
    .line 199
    iget-object v4, p0, Lwc/m;->k:Lcd/a;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcd/a;->i()V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v4, p0, Lwc/m;->l:Lbd/a;

    .line 205
    .line 206
    invoke-virtual {v4}, Lbd/a;->n()V

    .line 207
    .line 208
    .line 209
    sget-object v4, Ll9/u0;->CAPTURING:Ll9/u0;

    .line 210
    .line 211
    invoke-virtual {p0, v4}, Lwc/e;->S1(Ll9/u0;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Lwc/b;

    .line 215
    .line 216
    invoke-interface {v1}, Lwc/b;->w()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lre/e;->v2()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0}, Lre/e;->D2()V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {p0}, Lre/e;->o2()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    iget-object v1, v6, Lre/o;->j:Lm8/fb;

    .line 248
    .line 249
    iget-object v1, v1, Lm8/fb;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->m2()V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {v3}, Lvc/j;->J()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    invoke-virtual {p0}, Lre/e;->E2()V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {v3}, Lvc/j;->J()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    iget-object v1, v6, Lre/o;->j:Lm8/fb;

    .line 274
    .line 275
    iget-object v1, v1, Lm8/fb;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ll9/z0;->getQuickTakeButtonState()Ll9/w0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v4, Ll9/w0;->STOPPING:Ll9/w0;

    .line 296
    .line 297
    if-ne v1, v4, :cond_e

    .line 298
    .line 299
    move v1, v2

    .line 300
    goto :goto_2

    .line 301
    :cond_e
    move v1, p1

    .line 302
    :goto_2
    if-eqz v1, :cond_f

    .line 303
    .line 304
    invoke-virtual {p0}, Lre/e;->J1()Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    iget-object v1, p0, Lre/e;->K:Lbi/b;

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lcom/samsung/android/sum/core/controller/e;

    .line 318
    .line 319
    const/16 v5, 0x1c

    .line 320
    .line 321
    invoke-direct {v4, v5, p0, v1}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lre/e;->K:Lbi/b;

    .line 325
    .line 326
    iget-object v5, p0, Lwc/e;->v:Ll9/p;

    .line 327
    .line 328
    invoke-virtual {v1, v5, v4}, Lbi/b;->O(Ll9/p;Lcom/samsung/android/sum/core/controller/e;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v3}, Lvc/j;->D()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 340
    .line 341
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v1, v3, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->h0(IZZZ)Ll9/e2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 353
    .line 354
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    sget-object v0, Ll9/c2;->RECORDING_360_AUDIO:Ll9/c2;

    .line 361
    .line 362
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 363
    .line 364
    invoke-virtual {v1}, La9/k;->q()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    sget-object v1, Ll9/b2;->RECORDING_360_AUDIO_ON:Ll9/b2;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_11
    sget-object v1, Ll9/b2;->RECORDING_360_AUDIO_OFF:Ll9/b2;

    .line 374
    .line 375
    :goto_3
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 379
    .line 380
    check-cast v0, Lre/q;

    .line 381
    .line 382
    iget-object v1, v0, Lcd/a;->b:Lvc/j;

    .line 383
    .line 384
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_13

    .line 389
    .line 390
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput v1, v0, Lre/q;->i:I

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_13
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iput v1, v0, Lre/q;->j:I

    .line 406
    .line 407
    :goto_4
    invoke-virtual {p0}, Lre/e;->u2()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lre/e;->j2(Z)V

    .line 414
    .line 415
    .line 416
    :cond_14
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lwc/e;->U1()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_15
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 424
    .line 425
    invoke-virtual {p0}, La9/k;->q()Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-eqz p0, :cond_16

    .line 430
    .line 431
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 432
    .line 433
    invoke-virtual {p0}, La8/v;->e()V

    .line 434
    .line 435
    .line 436
    :cond_16
    :goto_5
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ll9/c2;->DUAL_RECORDING_IN_VIDEO_MODE_PIP_SIZE:Ll9/c2;

    .line 17
    .line 18
    sget-object v0, Ll9/b2;->PIP_SIZE_EXPAND:Ll9/b2;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ll9/c2;->DUAL_RECORDING_IN_VIDEO_MODE_PIP_SIZE:Ll9/c2;

    .line 28
    .line 29
    sget-object v0, Ll9/b2;->PIP_SIZE_SHRINK:Ll9/b2;

    .line 30
    .line 31
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(JJ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwc/e;->m(JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lre/e;->C:J

    .line 5
    .line 6
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 20
    .line 21
    iget-wide v3, v1, Lz7/f;->e:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    cmp-long v1, p1, v5

    .line 30
    .line 31
    iget-object v3, p0, Lwc/m;->b:Lwc/h;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    check-cast v3, Lre/b;

    .line 36
    .line 37
    move-object p0, v2

    .line 38
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 41
    .line 42
    iget-wide p3, p0, Lz7/f;->e:J

    .line 43
    .line 44
    check-cast v3, Lre/o;

    .line 45
    .line 46
    invoke-virtual {v3, p3, p4}, Lre/o;->z2(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v3, Lre/b;

    .line 51
    .line 52
    check-cast v3, Lre/o;

    .line 53
    .line 54
    iget-object v1, v3, Lre/o;->j:Lm8/fb;

    .line 55
    .line 56
    iget-object v1, v1, Lm8/fb;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    .line 57
    .line 58
    invoke-virtual {v1, p3, p4}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lre/e;->Z1()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const-wide/16 p3, 0x3e8

    .line 68
    .line 69
    div-long/2addr p1, p3

    .line 70
    const-wide/16 p3, 0x10e

    .line 71
    .line 72
    cmp-long p0, p1, p3

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p0, Le5/d;->SUPPORT_RECORDING_HIGH_TEMPERATURE_WARNING:Le5/d;

    .line 78
    .line 79
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p0, v0, Lvc/j;->m:Lvc/e;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lte/c0;->T0(Ll9/a2;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    sget-object p0, Le5/d;->IS_UNPACK_BINARY:Le5/d;

    .line 123
    .line 124
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x5

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const p3, 0x7f11000c

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Ll9/k1;->VIDEO_HIGH_RESOLUTION_TEMPERATURE_WARNING:Ll9/k1;

    .line 166
    .line 167
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 168
    .line 169
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    return-void
.end method

.method public final m2()V
    .locals 9

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "handleRecordingStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    check-cast v0, Lre/b;

    .line 11
    .line 12
    check-cast v0, Lre/o;

    .line 13
    .line 14
    iget-boolean v1, v0, Lre/o;->m:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lwc/e;->Y1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lre/e;->d2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lre/o;->j:Lm8/fb;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/fb;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lre/e;->L2(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 39
    .line 40
    check-cast v0, Lre/q;

    .line 41
    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    iput v2, v0, Lre/q;->i:I

    .line 45
    .line 46
    iput v2, v0, Lre/q;->j:I

    .line 47
    .line 48
    iput v2, p0, Lre/e;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lwc/e;->R1()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v3, v4, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->h0(IZZZ)Ll9/e2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ltb/k;->j(Ll9/e2;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 77
    .line 78
    invoke-virtual {v5}, Lvc/j;->J()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 85
    .line 86
    check-cast v2, Lp8/e0;

    .line 87
    .line 88
    iget-boolean v2, v2, Lp8/e0;->E:Z

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    invoke-virtual {p0}, Lre/e;->y2()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    sget-object v5, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 98
    .line 99
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-string v6, "pref_key_recording_360_bt_mic_after_stop"

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v5, v0, Lvc/j;->m:Lvc/e;

    .line 109
    .line 110
    invoke-virtual {v5}, Lvc/e;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v5, v3, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 125
    .line 126
    invoke-virtual {v5}, La8/v;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v6, v4}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, "pref_smart_tips_recording_360_bt_mic_tips_not_used_count"

    .line 149
    .line 150
    invoke-static {v5, v7, v4}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, -0x1

    .line 155
    if-eq v5, v7, :cond_8

    .line 156
    .line 157
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v7, "pref_key_recording_360_bt_mic_capture_count"

    .line 162
    .line 163
    invoke-static {v5, v7, v4}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v8, 0x5

    .line 168
    if-ge v5, v8, :cond_8

    .line 169
    .line 170
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v7, v4}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v1

    .line 183
    invoke-static {v5, v7, v2}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Lre/e;->t2(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v5, Ll9/k1;->RECORDING_360_BT_MIC_TIPS:Ll9/k1;

    .line 202
    .line 203
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->x2(Ll9/k1;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v6, v1}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_1
    invoke-virtual {p0, v1}, Lre/e;->G2(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v2, v1, :cond_c

    .line 236
    .line 237
    sget-object v2, Ll9/f0;->SUPER_STEADY_ZOOM_TYPE:Ll9/f0;

    .line 238
    .line 239
    iget-object v5, v0, Lvc/j;->m:Lvc/e;

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v0, v5, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Ll9/f0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Ll9/f0;

    .line 249
    .line 250
    iget-object v5, v0, Lvc/j;->m:Lvc/e;

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v0, v5, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 260
    .line 261
    iget-object v5, v0, Lvc/j;->m:Lvc/e;

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v0, v5, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-virtual {p0}, Lre/e;->u2()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Lre/e;->K2(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lre/e;->j2(Z)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v2, Ll9/k1;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/k1;

    .line 291
    .line 292
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lwc/m;->L0()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8/e0;->D0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre/e;->u2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lre/e;->x:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lre/e;->K2(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lre/e;->K2(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 6

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewPrepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p3, v1, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 37
    .line 38
    iget-object v1, v1, Lz7/f;->f:Lz7/e;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lz7/e;->i()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    new-instance v4, Landroid/util/Range;

    .line 51
    .line 52
    invoke-virtual {v1}, Lz7/e;->i()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Lz7/e;->i()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, p2}, Lre/e;->q2(Lu8/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    .line 82
    sget-object v3, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Lte/u0;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p3, v1, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, p1, p2}, Lre/e;->k2(Ll9/x;Lu8/e;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Lwc/m;->w1(Ll9/x;Lu8/e;Lu8/p;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 107
    .line 108
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 116
    .line 117
    iget-object p2, v0, Lvc/j;->m:Lvc/e;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lvc/e;->b(Ll9/f0;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 p2, 0x1

    .line 132
    if-eq p1, p2, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object p1, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 136
    .line 137
    iget-object v1, v0, Lvc/j;->m:Lvc/e;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lvc/e;->b(Ll9/f0;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, p2, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    return-void

    .line 147
    :cond_6
    :goto_1
    sget-object p1, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 156
    .line 157
    iget-object p2, v2, Lcom/sec/android/app/camera/Camera;->y:Lte/h0;

    .line 158
    .line 159
    invoke-virtual {p2}, Lte/h0;->i()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lcom/sec/android/app/camera/filter/d;

    .line 168
    .line 169
    const/16 v3, 0x1c

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/d;

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    invoke-direct {v2, v3, p0, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ll8/l;

    .line 202
    .line 203
    invoke-virtual {p0}, Ll8/l;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const-string p0, ""

    .line 209
    .line 210
    :goto_2
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 211
    .line 212
    invoke-virtual {p3, p1, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final o2()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 12
    .line 13
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final p0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 17
    .line 18
    check-cast v0, Lre/q;

    .line 19
    .line 20
    iget-object v2, v0, Lcd/a;->b:Lvc/j;

    .line 21
    .line 22
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcd/a;->f()Ll9/f3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ll9/f3;->l1()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcd/a;->f()Ll9/f3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ll9/f3;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lre/q;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lre/q;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Lcd/a;->f()Ll9/f3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ll9/f3;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget-object p0, v0, Lcd/a;->a:Ll9/s;

    .line 80
    .line 81
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 92
    .line 93
    const v0, 0x7f130611

    .line 94
    .line 95
    .line 96
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return v1

    .line 102
    :cond_4
    invoke-super {p0, p1}, Lwc/m;->p0(I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public final p2()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v2, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 17
    .line 18
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ll9/f3;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 49
    .line 50
    const v0, 0x7f130882

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lwc/m;->y0(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ll9/f3;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    invoke-super {p0, p1}, Lwc/m;->q0(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lre/e;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 8
    .line 9
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Lwc/m;->q1()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 24
    .line 25
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ll9/x1;->NONE:Ll9/x1;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q2(Lu8/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu8/e;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    iget-object p1, p0, Lvc/j;->m:Lvc/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvc/e;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwc/e;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 5
    .line 6
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 15
    .line 16
    invoke-virtual {v0}, La9/k;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lre/e;->C2()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r0(Ll9/p;)Z
    .locals 3

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onRecordPauseButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lwc/e;->r0(Ll9/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Ll9/c2;->FRONT_RECORDING_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ll9/c2;->BACK_RECORDING_PAUSE_RESUME_BUTTON:Ll9/c2;

    .line 27
    .line 28
    :goto_0
    sget-object v2, Ll9/b2;->RECORDING_PAUSE:Ll9/b2;

    .line 29
    .line 30
    invoke-static {v0, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lvc/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 40
    .line 41
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ll9/e2;->REAR_SHOOTINGMODE_QUICK_TAKE_LOCK_PAUSE:Ll9/e2;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p0, Ll9/e2;->FRONT_SHOOTINGMODE_QUICK_TAKE_LOCK_PAUSE:Ll9/e2;

    .line 55
    .line 56
    :goto_1
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final r2()Z
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 26
    .line 27
    filled-new-array {v0}, [Ll9/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final s(Ll9/r2;Z)V
    .locals 5

    .line 1
    sget-object v0, Lre/d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ll9/p0;->X1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ll9/p0;->V1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lre/e;->L2(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lre/e;->y:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lre/e;->L2(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    xor-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lre/e;->J2(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_1
    xor-int/lit8 v0, p2, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lre/e;->n2(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_2
    xor-int/lit8 v0, p2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lre/e;->n2(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lre/e;->G2(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lre/e;->u2()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    xor-int/lit8 v0, p2, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lre/e;->i2(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    xor-int/lit8 v0, p2, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lre/e;->G2(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    xor-int/lit8 v0, p2, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lre/e;->F2(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lre/e;->G2(Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_5
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lre/e;->L2(Z)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ll9/f1;->PREVIEW_LUT_MENU:Ll9/f1;

    .line 136
    .line 137
    filled-new-array {v1}, [Ll9/f1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-boolean v0, p0, Lre/e;->y:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Lre/e;->L2(Z)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    xor-int/lit8 v0, p2, 0x1

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lre/e;->n2(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_6
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget-object v2, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 197
    .line 198
    check-cast v0, Lba/n;

    .line 199
    .line 200
    iget-object v0, v0, Lba/n;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ll9/j0;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ll9/p0;->X1()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ll9/p0;->V1()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {p0}, Lre/e;->B2()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    xor-int/lit8 v0, p2, 0x1

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lre/e;->J2(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lre/e;->F2(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lre/e;->G2(Z)V

    .line 259
    .line 260
    .line 261
    if-eqz p2, :cond_7

    .line 262
    .line 263
    invoke-static {v3, v1}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    invoke-virtual {p0}, Lre/e;->B2()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :pswitch_7
    if-eqz p2, :cond_8

    .line 273
    .line 274
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v0, Lba/n;

    .line 312
    .line 313
    iget-object v0, v0, Lba/n;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ll9/f1;

    .line 316
    .line 317
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    xor-int/lit8 v0, p2, 0x1

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lre/e;->F2(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lre/e;->G2(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_8
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    sget-object v4, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 348
    .line 349
    check-cast v0, Lba/n;

    .line 350
    .line 351
    iget-object v0, v0, Lba/n;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ll9/j0;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    if-eqz p2, :cond_9

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Ll9/p0;->X1()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1}, Ll9/p0;->V1()V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_9
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-virtual {p0}, Lre/e;->B2()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_a
    xor-int/lit8 v0, p2, 0x1

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lre/e;->J2(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v2}, Lre/e;->L2(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lre/e;->F2(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lre/e;->G2(Z)V

    .line 413
    .line 414
    .line 415
    if-eqz p2, :cond_b

    .line 416
    .line 417
    invoke-static {v3, v1}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_b
    invoke-virtual {p0}, Lre/e;->B2()V

    .line 422
    .line 423
    .line 424
    :goto_4
    iget-object p0, p0, Lre/e;->N:Ljava/util/EnumMap;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Ll9/s2;

    .line 431
    .line 432
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance v0, Lfd/c;

    .line 437
    .line 438
    const/4 v1, 0x3

    .line 439
    invoke-direct {v0, p1, p2, v1}, Lfd/c;-><init>(Ll9/r2;ZI)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 4
    .line 5
    sget-object v1, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 6
    .line 7
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {v2, v0}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwc/m;->l:Lbd/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbd/a;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ll9/z0;->getQuickTakeButtonState()Ll9/w0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ll9/w0;->PREPARING:Ll9/w0;

    .line 48
    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Ll9/w0;->STARTING:Ll9/w0;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ll9/z0;->setQuickTakeButtonState(Ll9/w0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v0, -0x12

    .line 73
    .line 74
    invoke-interface {p0, v0}, Ll9/z0;->l0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 86
    .line 87
    sget-object v2, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v0, v2, :cond_2

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_2
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 100
    .line 101
    iget-object p0, p0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->b(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-super {p0}, Lwc/m;->s1()V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, Lre/e;->z:Z

    .line 111
    .line 112
    return-void
.end method

.method public final s2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/j;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final t([Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    sget-object p1, Le5/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:Le5/d;

    .line 2
    .line 3
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 11
    .line 12
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lre/e;->p2()Z

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
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public final t2(Z)Z
    .locals 4

    .line 1
    sget-object v0, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 12
    .line 13
    iget-object v2, v0, Lvc/j;->m:Lvc/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 35
    .line 36
    invoke-virtual {v2}, La8/v;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 52
    .line 53
    filled-new-array {v3}, [Ll9/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v2, "pref_key_recording_360_bt_mic_after_stop"

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "pref_key_recording_360_bt_mic_capture_count"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x5

    .line 81
    if-lt p1, v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v2, v1}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v3, Ll9/k1;->RECORDING_360_BT_MIC_TIPS:Ll9/k1;

    .line 103
    .line 104
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    :cond_6
    :goto_0
    return v1

    .line 113
    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    :goto_1
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_8
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v2, v1}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public final u(Ll9/x;Lb1/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lre/e;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lre/e;->E:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xcf0

    .line 22
    .line 23
    const-string v2, "Dual_Recording_Info"

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0, v1}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 29
    .line 30
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "addSefLensData cameraId : "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "VideoPresenter"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lre/e;->E:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Dual_Recording_Group_Id"

    .line 73
    .line 74
    const/16 v2, 0xcf1

    .line 75
    .line 76
    invoke-virtual {p2, v0, p0, v2}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lre/d;->d:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v0, p1

    .line 86
    .line 87
    if-eq p1, v1, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p1, v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "Dual_Recording_Info_Back"

    .line 94
    .line 95
    const/16 v0, 0xcfd

    .line 96
    .line 97
    invoke-virtual {p2, p1, p0, v0}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string p1, "Dual_Recording_Info_Front_Wide"

    .line 102
    .line 103
    const/16 v0, 0xcf2

    .line 104
    .line 105
    invoke-virtual {p2, p1, p0, v0}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public final u2()Z
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-object v0, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", prevValue="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nextValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "VideoPresenter"

    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 34
    .line 35
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string p0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Lre/e;->M:Ljava/util/EnumMap;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ll9/b0;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lce/h;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, p1, p2, p3, v1}, Lce/h;-><init>(Ll9/f0;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final v2()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lre/e;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v2, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, v0, Lvc/j;->m:Lvc/e;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 42
    .line 43
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lte/o1;->Q(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_7

    .line 52
    .line 53
    sget-object p0, Le5/d;->IS_UNPACK_BINARY:Le5/d;

    .line 54
    .line 55
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object p0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Le5/d;->SUPPORT_RECORDING_HIGH_TEMPERATURE_WARNING:Le5/d;

    .line 73
    .line 74
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object v0, Ll9/a2;->RESOLUTION_3840X2160_60FPS:Ll9/a2;

    .line 82
    .line 83
    if-ne p0, v0, :cond_7

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_7
    :goto_0
    return v1
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartPreviewRequested : mIsReconnectRequiredOnStop = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lwc/e;->s:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VideoPresenter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lre/e;->s2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lwc/e;->s:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcd/a;->i()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lwc/e;->s:Z

    .line 39
    .line 40
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 41
    .line 42
    check-cast v0, Lp8/e0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lre/e;->q2(Lu8/e;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lre/e;->I:Lxc/e;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lxc/e;->a(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final w2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

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
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/f1;->BACK_VIDEO_SIZE:Ll9/f1;

    .line 14
    .line 15
    filled-new-array {v1}, [Ll9/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll9/f1;->FRONT_VIDEO_SIZE:Ll9/f1;

    .line 36
    .line 37
    filled-new-array {v1}, [Ll9/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Ll9/f1;->BACK_VIDEO_SUPER_STEADY_SIZE:Ll9/f1;

    .line 58
    .line 59
    filled-new-array {v0}, [Ll9/f1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final x2(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->o:Lp8/r0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp8/r0;->b(Landroid/graphics/RectF;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lre/b;

    .line 4
    .line 5
    check-cast v0, Lre/o;

    .line 6
    .line 7
    iget-object v0, v0, Lre/o;->j:Lm8/fb;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/fb;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 15
    .line 16
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ll9/z0;->setQuickTakeButtonTouchPositionUpdateListener(Ll9/x0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/camera/Camera;->x(IZ)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setQuickTakeStatus : isLock="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "VideoPresenter"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 22
    .line 23
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
