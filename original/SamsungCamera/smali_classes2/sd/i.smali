.class public final Lsd/i;
.super Lwc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;
.implements Lz8/j;
.implements Lz8/i0;
.implements Lxc/d;
.implements Ll9/s2;
.implements Lxb/k;
.implements Lz8/a0;
.implements Lz8/z;
.implements Ll9/s1;
.implements Ll9/h1;


# instance fields
.field public A:Lyc/y;

.field public B:Lyc/q;

.field public C:Lad/d;

.field public D:Lad/c;

.field public E:Lsd/m;

.field public F:Lzc/g;

.field public G:Ltd/e;

.field public H:Ltd/d;

.field public I:Lxc/g;

.field public J:Lxc/e;

.field public K:Lsd/n;

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Lte/h0;

.field public P:I

.field public Q:Lxc/a;

.field public final R:Ljava/util/EnumMap;

.field public final S:Lsd/f;

.field public T:Z

.field public final U:La8/h;

.field public final V:Lsd/h;

.field public final r:Ljava/util/EnumMap;

.field public final s:Landroid/os/Handler;

.field public final t:Le8/a;

.field public final u:Lsd/f;

.field public v:I

.field public final w:Landroidx/work/impl/e;

.field public x:Landroid/widget/Toast;

.field public y:Lte/h0;

.field public z:Lsd/b;


# direct methods
.method public constructor <init>(Ll9/s;Lsd/j;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/m;-><init>(Ll9/s;Lwc/h;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsd/i;->s:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lsd/i;->v:I

    .line 17
    .line 18
    new-instance p2, Landroidx/work/impl/e;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p0, p3}, Landroidx/work/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lsd/i;->w:Landroidx/work/impl/e;

    .line 25
    .line 26
    iput-boolean p1, p0, Lsd/i;->L:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lsd/i;->M:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lsd/i;->N:Z

    .line 31
    .line 32
    new-instance p2, Lte/h0;

    .line 33
    .line 34
    const/16 p3, 0x9

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p3, v0}, Lte/h0;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lsd/o;->NONE:Lsd/o;

    .line 41
    .line 42
    iput-object p3, p2, Lte/h0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p3, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 45
    .line 46
    iput-object p3, p2, Lte/h0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p0, Lsd/i;->O:Lte/h0;

    .line 49
    .line 50
    new-instance p2, Ljava/util/EnumMap;

    .line 51
    .line 52
    const-class p3, Ll9/r2;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Ll9/r2;->MENU_CREATE_MY_FILTER:Ll9/r2;

    .line 58
    .line 59
    new-instance v0, Lsd/e;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lsd/e;-><init>(Lsd/i;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p3, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 69
    .line 70
    new-instance v0, Lsd/e;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p0, v1}, Lsd/e;-><init>(Lsd/i;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Ll9/r2;->MENU_WHITE_BALANCE:Ll9/r2;

    .line 80
    .line 81
    new-instance v0, Lsd/e;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p0, v1}, Lsd/e;-><init>(Lsd/i;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p3, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 91
    .line 92
    new-instance v0, Lsd/e;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, p0, v1}, Lsd/e;-><init>(Lsd/i;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p3, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 102
    .line 103
    new-instance v0, Lsd/e;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v0, p0, v1}, Lsd/e;-><init>(Lsd/i;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p3, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 113
    .line 114
    new-instance v0, Lsd/e;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-direct {v0, p0, v1}, Lsd/e;-><init>(Lsd/i;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p3, Ll9/r2;->SHOOTING_MODE_OVERLAY_SCREEN_FLASH:Ll9/r2;

    .line 124
    .line 125
    new-instance v0, Lsd/e;

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    invoke-direct {v0, p0, v1}, Lsd/e;-><init>(Lsd/i;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p3, Ll9/r2;->POPUP_SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Ll9/r2;

    .line 135
    .line 136
    new-instance v0, Lsd/e;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lsd/e;-><init>(Lsd/i;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p3, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 147
    .line 148
    new-instance v0, Lsd/e;

    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lsd/e;-><init>(Lsd/i;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p3, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 159
    .line 160
    new-instance v0, Lsd/e;

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lsd/e;-><init>(Lsd/i;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p3, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 171
    .line 172
    new-instance v0, Lsd/e;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v0, p0, v1}, Lsd/e;-><init>(Lsd/i;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lsd/i;->R:Ljava/util/EnumMap;

    .line 182
    .line 183
    new-instance p2, Lsd/f;

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-direct {p2, p0, p3}, Lsd/f;-><init>(Lsd/i;I)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lsd/i;->S:Lsd/f;

    .line 190
    .line 191
    iput-boolean p1, p0, Lsd/i;->T:Z

    .line 192
    .line 193
    new-instance p1, La8/h;

    .line 194
    .line 195
    const/16 p2, 0x9

    .line 196
    .line 197
    invoke-direct {p1, p0, p2}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lsd/i;->U:La8/h;

    .line 201
    .line 202
    new-instance p1, Lsd/h;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lsd/h;-><init>(Lsd/i;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lsd/i;->V:Lsd/h;

    .line 208
    .line 209
    new-instance p1, Le8/a;

    .line 210
    .line 211
    const/4 p2, 0x3

    .line 212
    invoke-direct {p1, p0, p2}, Le8/a;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lsd/i;->t:Le8/a;

    .line 216
    .line 217
    new-instance p1, Lsd/f;

    .line 218
    .line 219
    const/4 p2, 0x1

    .line 220
    invoke-direct {p1, p0, p2}, Lsd/f;-><init>(Lsd/i;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lsd/i;->u:Lsd/f;

    .line 224
    .line 225
    new-instance p1, Ljava/util/EnumMap;

    .line 226
    .line 227
    const-class p2, Ll9/f0;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    sget-object p2, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 233
    .line 234
    new-instance p3, Lsd/d;

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-direct {p3, p0, v0}, Lsd/d;-><init>(Lsd/i;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p2, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 244
    .line 245
    new-instance p3, Lsd/d;

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-direct {p3, p0, v0}, Lsd/d;-><init>(Lsd/i;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object p2, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 255
    .line 256
    new-instance p3, Lsd/d;

    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-direct {p3, p0, v0}, Lsd/d;-><init>(Lsd/i;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p2, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 266
    .line 267
    new-instance p3, Lsd/d;

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    invoke-direct {p3, p0, v0}, Lsd/d;-><init>(Lsd/i;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object p2, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 277
    .line 278
    new-instance p3, Lsd/d;

    .line 279
    .line 280
    const/4 v0, 0x7

    .line 281
    invoke-direct {p3, p0, v0}, Lsd/d;-><init>(Lsd/i;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 288
    .line 289
    new-instance p3, Lsd/d;

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-direct {p3, p0, v0}, Lsd/d;-><init>(Lsd/i;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object p2, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 300
    .line 301
    new-instance p3, Lsd/d;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-direct {p3, p0, v0}, Lsd/d;-><init>(Lsd/i;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object p2, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    .line 311
    .line 312
    new-instance p3, Lsd/d;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-direct {p3, p0, v0}, Lsd/d;-><init>(Lsd/i;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object p2, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 322
    .line 323
    new-instance p3, Lsd/d;

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-direct {p3, p0, v0}, Lsd/d;-><init>(Lsd/i;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lsd/i;->r:Ljava/util/EnumMap;

    .line 333
    .line 334
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    const-string v0, "PhotoPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsd/i;->V1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsd/i;->E:Lsd/m;

    .line 15
    .line 16
    iget-boolean v0, v0, Lsd/m;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lsd/i;->X1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lsd/i;->E:Lsd/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsd/m;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lsd/i;->Z1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsd/i;->N1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lsd/i;->y:Lte/h0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lte/h0;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lsd/i;->y:Lte/h0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lte/h0;->c(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 55
    .line 56
    check-cast v0, Lp8/e0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lsd/i;->T1(Lu8/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lsd/i;->J:Lxc/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxc/e;->a(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 74
    .line 75
    check-cast v0, Lp8/e0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 94
    .line 95
    check-cast v0, Lp8/e0;

    .line 96
    .line 97
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 98
    .line 99
    iget-object v0, v0, Lv8/k;->F:Lv8/k0;

    .line 100
    .line 101
    iget-object v1, v0, Lv8/g;->b:Lu8/n;

    .line 102
    .line 103
    sget-object v2, Lw8/q;->PET_DETECTION:Lw8/q;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lsd/i;->s:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v1, p0, Lsd/i;->S:Lsd/f;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const-wide/16 v2, 0x12c

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 127
    .line 128
    check-cast v0, Lp8/e0;

    .line 129
    .line 130
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 131
    .line 132
    invoke-virtual {p0}, Lsd/i;->X1()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    move-object v1, v2

    .line 142
    :goto_0
    iget-object v0, v0, Lv8/k;->Q:Lv8/x0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 148
    .line 149
    check-cast v0, Lp8/e0;

    .line 150
    .line 151
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 152
    .line 153
    invoke-virtual {p0}, Lsd/i;->X1()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    iget-object v0, v0, Lv8/k;->Q:Lv8/x0;

    .line 158
    .line 159
    iget-object v1, v0, Lv8/g;->b:Lu8/n;

    .line 160
    .line 161
    sget-object v3, Lw8/q;->STEREO_STATE:Lw8/q;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    :cond_7
    invoke-virtual {v1, v3, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final B0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvc/j;->D()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ll9/r0;->LONG_PRESS:Ll9/r0;

    .line 25
    .line 26
    sget-object v0, Ll9/r0;->SWIPE_DOWN:Ll9/r0;

    .line 27
    .line 28
    sget-object v1, Ll9/r0;->SWIPE_UP:Ll9/r0;

    .line 29
    .line 30
    filled-new-array {p0, v0, v1}, [Ll9/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Ll9/r0;->SWIPE_UP:Ll9/r0;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final D(Lxc/a;)V
    .locals 1

    .line 1
    sget-object v0, Lxc/a;->WIDE_AUTO:Lxc/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lsd/i;->Q:Lxc/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsd/i;->Y1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lsd/i;->N1(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final F0()Z
    .locals 2

    .line 1
    const-string v0, "PhotoPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsd/i;->B:Lyc/q;

    .line 9
    .line 10
    iget-boolean v0, v0, Lyc/q;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsd/i;->A:Lyc/y;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyc/y;->w()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0}, Lwc/m;->F0()Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final G0(Lp8/f0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lsd/i;->B:Lyc/q;

    .line 6
    .line 7
    const-string v2, "documentObjectRemoval"

    .line 8
    .line 9
    const-string v3, "resizedImageHeight"

    .line 10
    .line 11
    const-string v4, "resizedImageWidth"

    .line 12
    .line 13
    const-string v5, "heifEnabled"

    .line 14
    .line 15
    const-string v6, "quickSettingIndicatorGuideLinePercent"

    .line 16
    .line 17
    const-string/jumbo v7, "targetScaleRatio"

    .line 18
    .line 19
    .line 20
    const-string v8, "isSecure"

    .line 21
    .line 22
    const-string v9, "externalSDStoragePath"

    .line 23
    .line 24
    const-string v10, "savingDir"

    .line 25
    .line 26
    const-string v11, "imagePath"

    .line 27
    .line 28
    const-string v12, "cropMode"

    .line 29
    .line 30
    const-class v13, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    .line 31
    .line 32
    iget-object v14, v0, Lyc/q;->b:Lvc/j;

    .line 33
    .line 34
    iget-object v15, v0, Lyc/q;->a:Ll9/s;

    .line 35
    .line 36
    move-object/from16 p0, v15

    .line 37
    .line 38
    const-string v15, "IntelligentManager"

    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    move-object/from16 v17, v3

    .line 45
    .line 46
    const-string v3, "handlePictureSaved isSmartScanCapturing ="

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lyc/q;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", SmartScanCapturingType = "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lyc/q;->m:Lyc/j;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    sget-object v2, Le5/d;->SUPPORT_SMART_SCAN_MANUAL_CROP:Le5/d;

    .line 76
    .line 77
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_13

    .line 82
    .line 83
    invoke-virtual {v0}, Lyc/q;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_13

    .line 88
    .line 89
    iget-object v2, v0, Lyc/q;->c:Lz8/v0;

    .line 90
    .line 91
    check-cast v2, Lp8/e0;

    .line 92
    .line 93
    iget-object v2, v2, Lp8/e0;->f:Lq8/o;

    .line 94
    .line 95
    iget-object v2, v2, Lq8/o;->h:Lq8/m0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lq8/m0;->E()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_13

    .line 102
    .line 103
    move-object/from16 v2, p0

    .line 104
    .line 105
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ll9/e1;->getScanAnimationManager()Ll9/f2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 116
    .line 117
    iget-boolean v2, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->g:Z

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    sget-object v1, Lyc/j;->NONE:Lyc/j;

    .line 122
    .line 123
    iput-object v1, v0, Lyc/q;->m:Lyc/j;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 127
    .line 128
    invoke-virtual {v14, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    invoke-static/range {v18 .. v18}, Lte/c0;->S0(I)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    const/high16 v19, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz v18, :cond_3

    .line 139
    .line 140
    invoke-virtual {v14, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-static/range {v18 .. v18}, Ll9/a2;->j(I)Ll9/a2;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    invoke-virtual/range {v20 .. v20}, Ll9/a2;->m()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static/range {v18 .. v18}, Ll9/a2;->j(I)Ll9/a2;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    move-object/from16 v21, v2

    .line 157
    .line 158
    invoke-virtual/range {v20 .. v20}, Ll9/a2;->d()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v3, v2}, Ll9/b;->b(II)Ll9/b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 167
    .line 168
    move-object/from16 v20, v15

    .line 169
    .line 170
    sget-object v15, Lte/f0;->b:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-static {v2}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 199
    :goto_1
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ll9/a2;->d()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    invoke-static/range {v18 .. v18}, Ll9/a2;->j(I)Ll9/a2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ll9/a2;->d()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-float v3, v3

    .line 217
    div-float/2addr v2, v3

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move-object/from16 v21, v2

    .line 220
    .line 221
    move-object/from16 v20, v15

    .line 222
    .line 223
    move/from16 v2, v19

    .line 224
    .line 225
    :goto_2
    sget-object v3, Ll9/f0;->STORAGE:Ll9/f0;

    .line 226
    .line 227
    invoke-virtual {v14, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-static {v15}, Lte/s0;->h(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    new-instance v3, Landroid/content/Intent;

    .line 238
    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    invoke-interface/range {p0 .. p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v3, v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lp8/f0;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-object/from16 v15, p0

    .line 261
    .line 262
    check-cast v15, Lcom/sec/android/app/camera/Camera;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static {v15, v0}, Lte/l1;->l(Landroid/content/Context;I)Z

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    if-eqz v23, :cond_4

    .line 270
    .line 271
    move/from16 v23, v0

    .line 272
    .line 273
    invoke-static/range {v23 .. v23}, Lte/l1;->i(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v0, v15, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 281
    .line 282
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    sget-object v0, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 293
    .line 294
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    sget-object v2, Ll9/f0;->HEIF:Ll9/f0;

    .line 302
    .line 303
    move-object/from16 v24, v0

    .line 304
    .line 305
    invoke-virtual {v14, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    move-object/from16 v25, v2

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    if-ne v0, v2, :cond_5

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_3

    .line 316
    :cond_5
    const/4 v0, 0x0

    .line 317
    :goto_3
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    iget-object v0, v15, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 321
    .line 322
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    move-object/from16 v2, v17

    .line 338
    .line 339
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    sget-object v0, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 343
    .line 344
    invoke-virtual {v14, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    move-object/from16 v26, v0

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    if-ne v2, v0, :cond_6

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    :goto_4
    move-object/from16 v2, v16

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    const/4 v0, 0x0

    .line 358
    goto :goto_4

    .line 359
    :goto_5
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    iget-object v2, v0, Loc/b;->b:Loc/d;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Loc/d;->a(Landroid/content/Intent;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Loc/b;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    iget-object v0, v0, Loc/b;->c:Le5/g;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v0, v2}, Le5/g;->D(Z)V

    .line 383
    .line 384
    .line 385
    :cond_7
    move-object/from16 v0, v22

    .line 386
    .line 387
    iget-object v2, v0, Lyc/q;->m:Lyc/j;

    .line 388
    .line 389
    sget-object v3, Lyc/j;->SCAN_BUTTON:Lyc/j;

    .line 390
    .line 391
    if-ne v2, v3, :cond_12

    .line 392
    .line 393
    sget-object v2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 394
    .line 395
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    iget-object v2, v1, Lp8/f0;->g:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v2, :cond_8

    .line 404
    .line 405
    const-string v0, "handlePictureSaved : return because file path is null."

    .line 406
    .line 407
    move-object/from16 v3, v20

    .line 408
    .line 409
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_8
    move-object/from16 v3, v20

    .line 414
    .line 415
    invoke-virtual {v15}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v5, v4, Lkc/q;->c:Lfc/h;

    .line 420
    .line 421
    iget-object v4, v4, Lkc/q;->b:Landroid/content/Context;

    .line 422
    .line 423
    iget-object v5, v5, Lfc/h;->c:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v4, v5}, Lnc/c;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_9

    .line 434
    .line 435
    const-string v0, "handlePictureSaved : return because file path is wrong."

    .line 436
    .line 437
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_9
    invoke-virtual {v15}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v4, v2, Loc/b;->c:Le5/g;

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    invoke-virtual {v4, v5}, Le5/g;->D(Z)V

    .line 449
    .line 450
    .line 451
    iput-boolean v5, v2, Loc/b;->d:Z

    .line 452
    .line 453
    iget-object v2, v15, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 454
    .line 455
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-string v2, "processScanImage E"

    .line 460
    .line 461
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lp8/f0;->g:Ljava/lang/String;

    .line 465
    .line 466
    iget v4, v1, Lp8/f0;->f:I

    .line 467
    .line 468
    iget-object v6, v1, Lp8/f0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v6

    .line 471
    move-object v7, v2

    .line 472
    :try_start_0
    iget-object v2, v1, Lp8/f0;->c:[B

    .line 473
    .line 474
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    iget-object v1, v0, Lyc/q;->k:[F

    .line 476
    .line 477
    array-length v6, v1

    .line 478
    const/4 v8, 0x0

    .line 479
    :goto_6
    if-ge v8, v6, :cond_b

    .line 480
    .line 481
    aget v9, v1, v8

    .line 482
    .line 483
    float-to-double v9, v9

    .line 484
    const-wide/16 v11, 0x0

    .line 485
    .line 486
    cmpl-double v9, v9, v11

    .line 487
    .line 488
    if-eqz v9, :cond_a

    .line 489
    .line 490
    iget-object v1, v0, Lyc/q;->k:[F

    .line 491
    .line 492
    invoke-virtual {v0, v1, v4}, Lyc/q;->a([FI)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_7
    move-object v6, v1

    .line 497
    goto :goto_8

    .line 498
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_b
    const/4 v1, 0x0

    .line 502
    goto :goto_7

    .line 503
    :goto_8
    const-string v1, "processScanImage copy"

    .line 504
    .line 505
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v8, v1, Lkc/q;->i:Landroid/os/Handler;

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    new-instance v0, Lyc/m;

    .line 516
    .line 517
    move-object v3, v7

    .line 518
    invoke-direct/range {v0 .. v6}, Lyc/m;-><init>(Lyc/q;[BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v27, v1

    .line 522
    .line 523
    move-object v1, v0

    .line 524
    move-object/from16 v0, v27

    .line 525
    .line 526
    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :catchall_0
    move-exception v0

    .line 532
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    throw v0

    .line 534
    :cond_c
    iget-boolean v2, v15, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 535
    .line 536
    if-nez v2, :cond_d

    .line 537
    .line 538
    invoke-virtual {v15}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_d
    sget-object v2, Lyc/j;->NONE:Lyc/j;

    .line 554
    .line 555
    iput-object v2, v0, Lyc/q;->m:Lyc/j;

    .line 556
    .line 557
    iget-object v2, v1, Lp8/f0;->g:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v3, v21

    .line 560
    .line 561
    invoke-virtual {v14, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 562
    .line 563
    .line 564
    move-result v20

    .line 565
    invoke-static/range {v20 .. v20}, Lte/c0;->S0(I)Z

    .line 566
    .line 567
    .line 568
    move-result v20

    .line 569
    if-eqz v20, :cond_e

    .line 570
    .line 571
    move-object/from16 v20, v4

    .line 572
    .line 573
    sget-object v4, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 574
    .line 575
    move-object/from16 v21, v5

    .line 576
    .line 577
    iget-object v5, v14, Lvc/j;->m:Lvc/e;

    .line 578
    .line 579
    invoke-virtual {v5, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v14, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ll9/a2;->d()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    int-to-float v4, v4

    .line 596
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Ll9/a2;->d()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    int-to-float v3, v3

    .line 605
    div-float v19, v4, v3

    .line 606
    .line 607
    :goto_9
    move-object/from16 v4, v18

    .line 608
    .line 609
    move/from16 v3, v19

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_e
    move-object/from16 v20, v4

    .line 613
    .line 614
    move-object/from16 v21, v5

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :goto_a
    invoke-virtual {v14, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-static {v4}, Lte/s0;->h(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    new-instance v5, Landroid/content/Intent;

    .line 626
    .line 627
    move-object/from16 v18, v14

    .line 628
    .line 629
    invoke-interface/range {p0 .. p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-direct {v5, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    const/4 v13, 0x1

    .line 637
    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    invoke-static {v15, v13}, Lte/l1;->l(Landroid/content/Context;I)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_f

    .line 651
    .line 652
    invoke-static {v13}, Lte/l1;->i(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    :cond_f
    const-string v2, "cropCoordinate"

    .line 660
    .line 661
    iget-object v4, v0, Lyc/q;->j:[F

    .line 662
    .line 663
    iget v1, v1, Lp8/f0;->f:I

    .line 664
    .line 665
    invoke-virtual {v0, v4, v1}, Lyc/q;->a([FI)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    iget-object v1, v15, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 673
    .line 674
    invoke-virtual {v1}, Lvc/j;->L()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    invoke-static/range {v24 .. v24}, Le5/g;->h(Le5/j;)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, v18

    .line 692
    .line 693
    move-object/from16 v2, v25

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v13, 0x1

    .line 700
    if-ne v2, v13, :cond_10

    .line 701
    .line 702
    const/4 v2, 0x1

    .line 703
    :goto_b
    move-object/from16 v3, v21

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_10
    const/4 v2, 0x0

    .line 707
    goto :goto_b

    .line 708
    :goto_c
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 709
    .line 710
    .line 711
    const-string v2, "convertCoordinateRequired"

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    iget-object v2, v15, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 718
    .line 719
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    move-object/from16 v6, v20

    .line 728
    .line 729
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    move-object/from16 v3, v17

    .line 737
    .line 738
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, v26

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/4 v13, 0x1

    .line 748
    if-ne v1, v13, :cond_11

    .line 749
    .line 750
    move v3, v13

    .line 751
    :goto_d
    move-object/from16 v2, v16

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_11
    move v3, v4

    .line 755
    goto :goto_d

    .line 756
    :goto_e
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    const/16 v1, 0x7f6

    .line 760
    .line 761
    invoke-virtual {v15, v5, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 762
    .line 763
    .line 764
    const v1, 0x7f010002

    .line 765
    .line 766
    .line 767
    const v2, 0x7f010003

    .line 768
    .line 769
    .line 770
    invoke-virtual {v15, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r()V

    .line 784
    .line 785
    .line 786
    :cond_12
    :goto_f
    sget-object v1, Lyc/j;->NONE:Lyc/j;

    .line 787
    .line 788
    iput-object v1, v0, Lyc/q;->m:Lyc/j;

    .line 789
    .line 790
    return-void

    .line 791
    :cond_13
    move-object v3, v15

    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-virtual {v0}, Lyc/q;->t()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_16

    .line 798
    .line 799
    const-string/jumbo v1, "updateDetectedScene"

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    iget-object v1, v0, Lyc/q;->d:Lzc/e;

    .line 806
    .line 807
    iget v2, v1, Lzc/e;->d:I

    .line 808
    .line 809
    sget-object v3, Lte/t0;->a:Ljava/util/HashMap;

    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/Integer;

    .line 820
    .line 821
    if-nez v2, :cond_14

    .line 822
    .line 823
    move v3, v4

    .line 824
    goto :goto_10

    .line 825
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    :goto_10
    iget v2, v1, Lzc/e;->e:I

    .line 830
    .line 831
    if-eq v3, v2, :cond_15

    .line 832
    .line 833
    iget v2, v1, Lzc/e;->d:I

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Lzc/e;->a(I)V

    .line 836
    .line 837
    .line 838
    :cond_15
    iget-object v0, v0, Lyc/q;->e:Lzc/d;

    .line 839
    .line 840
    invoke-virtual {v0}, Lzc/d;->d()V

    .line 841
    .line 842
    .line 843
    :cond_16
    return-void
.end method

.method public final G1(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_3

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lte/c0;->S0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_LENS:Ll9/d2;

    .line 34
    .line 35
    sget-object v4, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v5, Ltb/c;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Ll9/b2;->LENS_NORMAL:Ll9/b2;

    .line 46
    .line 47
    invoke-virtual {v4}, Ll9/b2;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v4, Ll9/b2;->LENS_WIDE:Ll9/b2;

    .line 53
    .line 54
    invoke-virtual {v4}, Ll9/b2;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, Ll9/d2;->FRONT_CAMERA_CAPTURE_SAVE_AS_FLIPPED:Ll9/d2;

    .line 62
    .line 63
    sget-object v4, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v5, Ltb/c;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eq v4, v3, :cond_2

    .line 72
    .line 73
    sget-object v4, Ll9/b2;->SAVE_AS_FLIPPED_OFF:Ll9/b2;

    .line 74
    .line 75
    invoke-virtual {v4}, Ll9/b2;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v4, Ll9/b2;->SAVE_AS_FLIPPED_ON:Ll9/b2;

    .line 81
    .line 82
    invoke-virtual {v4}, Ll9/b2;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v1, Ll9/d2;->BACK_CAMERA_CAPTURE_LENS:Ll9/d2;

    .line 91
    .line 92
    iget-object v4, p0, Lwc/m;->g:Lz8/v0;

    .line 93
    .line 94
    check-cast v4, Lp8/e0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lp8/e0;->G()[I

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5, v4}, Ltb/c;->m(I[I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 114
    .line 115
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-object v1, Ll9/d2;->BACK_CAMERA_CAPTURE_STEREO_CAPTURE:Ll9/d2;

    .line 122
    .line 123
    sget-object v4, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 124
    .line 125
    invoke-static {v0, v4, p1, v1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 129
    .line 130
    iget-object v1, v2, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/filter/c;->v(Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 136
    .line 137
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lsd/i;->y:Lte/h0;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lte/h0;->z(Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v0, Le5/d;->SUPPORT_SCENE_OPTIMIZER:Le5/d;

    .line 149
    .line 150
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    iget-object v0, p0, Lsd/i;->B:Lyc/q;

    .line 157
    .line 158
    iget-object v1, v0, Lyc/q;->b:Lvc/j;

    .line 159
    .line 160
    iget-object v2, v1, Lvc/j;->m:Lvc/e;

    .line 161
    .line 162
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    invoke-virtual {v1}, Lvc/j;->D()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    sget-object v2, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v3, :cond_7

    .line 189
    .line 190
    sget-object v2, Ll9/f0;->DETECTED_SCENE_EVENT:Ll9/f0;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sget-object v3, Ll9/d2;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER:Ll9/d2;

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER_ENABLED:Ll9/d2;

    .line 206
    .line 207
    sget-object v3, Ll9/b2;->SCENE_OPTIMIZER_ENABLED:Ll9/b2;

    .line 208
    .line 209
    invoke-virtual {v3}, Ll9/b2;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER_ENABLED:Ll9/d2;

    .line 218
    .line 219
    sget-object v3, Ll9/b2;->SCENE_OPTIMIZER_OFF:Ll9/b2;

    .line 220
    .line 221
    invoke-virtual {v3}, Ll9/b2;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v0}, Lyc/q;->l()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    sget-object v2, Ll9/d2;->COMPOSITION_GUIDE:Ll9/d2;

    .line 235
    .line 236
    iget v3, v0, Lyc/q;->h:I

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    if-ne v3, v4, :cond_8

    .line 240
    .line 241
    sget-object v3, Ll9/b2;->FIT_TO_GUIDE:Ll9/b2;

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v3}, Ll9/b2;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    sget-object v3, Ll9/b2;->IGNORE_GUIDE:Ll9/b2;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_5
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v0}, Lyc/q;->t()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0}, Lyc/q;->p()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0}, Lyc/q;->r()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    sget-object v2, Ll9/d2;->CAMERA_CAPTURE_NIGHT_SHOOTING_OPTION:Ll9/d2;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_NIGHT_SHOT:Ll9/d2;

    .line 276
    .line 277
    :goto_6
    invoke-virtual {v0}, Lyc/q;->r()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sget-object v3, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1, v0}, Ltb/c;->p(IZ)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    invoke-virtual {v0}, Lyc/q;->t()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Lyc/q;->p()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Lyc/q;->r()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    sget-object v2, Ll9/d2;->CAMERA_CAPTURE_NIGHT_SHOOTING_OPTION:Ll9/d2;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_NIGHT_SHOT:Ll9/d2;

    .line 317
    .line 318
    :goto_7
    invoke-virtual {v0}, Lyc/q;->r()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v1}, Lvc/j;->k()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v1, v0}, Ltb/c;->p(IZ)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lsd/i;->Y1()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iget-object v0, p0, Lsd/i;->H:Ltd/d;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v1, Ll9/d2;->BACK_CAMERA_CAPTURE_ZOOM_LOCK:Ll9/d2;

    .line 345
    .line 346
    iget v0, v0, Ltd/d;->g:I

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object p0, p0, Lsd/i;->K:Lsd/n;

    .line 356
    .line 357
    iget-object v0, p0, Lsd/n;->b:Lvc/j;

    .line 358
    .line 359
    iget-boolean p0, p0, Lsd/n;->d:Z

    .line 360
    .line 361
    if-nez p0, :cond_f

    .line 362
    .line 363
    return-void

    .line 364
    :cond_f
    sget-object p0, Le5/d;->SUPPORT_SELFIE_TONE_V3_MODE:Le5/d;

    .line 365
    .line 366
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_10

    .line 371
    .line 372
    sget-object p0, Ll9/d2;->FRONT_CAMERA_CAPTURE_SELFIE_TONE_V3:Ll9/d2;

    .line 373
    .line 374
    sget-object v1, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 375
    .line 376
    invoke-static {v0, v1, p1, p0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_10
    sget-object p0, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 381
    .line 382
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_11

    .line 387
    .line 388
    sget-object p0, Ll9/d2;->FRONT_CAMERA_CAPTURE_SELFIE_TONE_V2:Ll9/d2;

    .line 389
    .line 390
    sget-object v1, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 391
    .line 392
    invoke-static {v0, v1, p1, p0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_11
    sget-object p0, Ll9/d2;->FRONT_CAMERA_CAPTURE_SELFIE_TONE:Ll9/d2;

    .line 397
    .line 398
    sget-object v1, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 399
    .line 400
    invoke-static {v0, v1, p1, p0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final H0(Ll9/p;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsd/i;->W1()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lsd/i;->c2(Ll9/p;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsd/g;->b:[I

    .line 13
    .line 14
    iget-object v2, p0, Lsd/i;->B:Lyc/q;

    .line 15
    .line 16
    iget-object v2, v2, Lyc/q;->m:Lyc/j;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lz8/g0;->SMART_SCAN_TEXT_CAPTURE:Lz8/g0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lz8/g0;->SMART_SCAN_DOCUMENT_CAPTURE:Lz8/g0;

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 39
    .line 40
    check-cast v3, Lp8/e0;

    .line 41
    .line 42
    iget-object v3, v3, Lp8/e0;->f:Lq8/o;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v0, v1}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lwc/m;->g:Lz8/v0;

    .line 51
    .line 52
    check-cast v3, Lp8/e0;

    .line 53
    .line 54
    iget-object v3, v3, Lp8/e0;->f:Lq8/o;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v0}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lsd/i;->M:Z

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 63
    .line 64
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lsd/i;->B:Lyc/q;

    .line 74
    .line 75
    iget-boolean v2, v0, Lyc/q;->n:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v0}, Lyc/q;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 88
    .line 89
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    :goto_1
    return v1

    .line 102
    :cond_7
    const-string p1, "PhotoPresenter"

    .line 103
    .line 104
    const-string/jumbo v0, "startShutterTriggerTimer : 100"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lsd/i;->s:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object p0, p0, Lsd/i;->t:Le8/a;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x64

    .line 118
    .line 119
    int-to-long v2, v0

    .line 120
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public final I0(Ll9/p;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleShutterButtonLongPress : "

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
    const-string v1, "PhotoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Le5/d;->SUPPORT_QUICK_TAKE:Le5/d;

    .line 21
    .line 22
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    sget-object v0, Ll9/p;->BLE_SPEN:Ll9/p;

    .line 29
    .line 30
    if-eq p1, v0, :cond_e

    .line 31
    .line 32
    sget-object v0, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 33
    .line 34
    if-eq p1, v0, :cond_e

    .line 35
    .line 36
    sget-object v0, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lsd/i;->L:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 48
    .line 49
    check-cast v0, Lp8/e0;

    .line 50
    .line 51
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 52
    .line 53
    sget-object v2, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 54
    .line 55
    sget-object v3, Lz8/e0;->LONG_PRESS:Lz8/e0;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lq8/o;->a(Lz8/g0;Lz8/e0;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lsd/i;->L:Z

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 63
    .line 64
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 67
    .line 68
    sget-object v3, Ll9/f0;->QUICK_TAKE:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 79
    .line 80
    iget-object v3, v2, Lvc/j;->m:Lvc/e;

    .line 81
    .line 82
    invoke-virtual {v3}, Lvc/e;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-virtual {v2}, Lvc/j;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->d0()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    sget-object v3, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ne v3, v4, :cond_5

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    sget-object p1, Ll9/f0;->AUDIO_PLAYBACK:Ll9/f0;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 124
    .line 125
    check-cast p1, Lp8/e0;

    .line 126
    .line 127
    iget-object p1, p1, Lp8/e0;->e:La9/k;

    .line 128
    .line 129
    invoke-virtual {p1}, La9/k;->q()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    :cond_6
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 136
    .line 137
    invoke-virtual {p1}, La8/v;->k()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 141
    .line 142
    check-cast p1, Lp8/e0;

    .line 143
    .line 144
    iget-object p1, p1, Lp8/e0;->e:La9/k;

    .line 145
    .line 146
    invoke-virtual {p1}, La9/k;->q()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 153
    .line 154
    iget-boolean p1, p1, La8/v;->p:Z

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    :cond_8
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 159
    .line 160
    sget-object v3, Ll9/l;->RECORDING_START:Ll9/l;

    .line 161
    .line 162
    invoke-virtual {p1, v3, v1}, La8/v;->i(Ll9/l;I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    sget-object p1, Ll9/o;->VIDEO_RECORD:Ll9/o;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 171
    .line 172
    check-cast p1, Lp8/e0;

    .line 173
    .line 174
    iget-object p1, p1, Lp8/e0;->e:La9/k;

    .line 175
    .line 176
    iget-object v3, p1, La9/k;->g:Lz8/e1;

    .line 177
    .line 178
    check-cast v3, Lp8/e0;

    .line 179
    .line 180
    invoke-virtual {v3}, Lp8/e0;->k()Lp8/v0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, p1, La9/k;->o:Lp8/v0;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, La9/k;->f0(Z)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-virtual {v2, v3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v3, Ll9/w0;->PREPARING:Ll9/w0;

    .line 204
    .line 205
    invoke-interface {p1, v3}, Ll9/z0;->setQuickTakeButtonState(Ll9/w0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/camera/Camera;->x(IZ)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1, v1, v4}, Ll9/z0;->U0(ZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/16 v1, 0xee

    .line 244
    .line 245
    invoke-interface {p1, v1}, Ll9/z0;->l0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Ll9/z0;->o0()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    sget-object p1, Ll9/c2;->BACK_START_QUICK_TAKE_RECORDING:Ll9/c2;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_a
    sget-object p1, Ll9/c2;->FRONT_START_QUICK_TAKE_RECORDING:Ll9/c2;

    .line 269
    .line 270
    :goto_0
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 277
    .line 278
    check-cast p0, Lp8/e0;

    .line 279
    .line 280
    invoke-virtual {p0}, Lp8/e0;->D()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {v0, p0}, Ltb/c;->i(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p1, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return v4

    .line 292
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lsd/i;->X1()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const v2, 0x7f1302b5

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {p0}, Lsd/i;->S1()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    sget-object v0, Lsd/o;->QUICK_TAKE:Lsd/o;

    .line 324
    .line 325
    iget-object p0, p0, Lsd/i;->O:Lte/h0;

    .line 326
    .line 327
    iput-object v0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p1, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_d
    return v1

    .line 332
    :cond_e
    :goto_2
    invoke-virtual {p0, p1}, Lsd/i;->O1(Ll9/p;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    return p0
.end method

.method public final J0(Ll9/p;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleShutterButtonSwipeDown : "

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
    const-string v1, "PhotoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lsd/i;->L:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 25
    .line 26
    check-cast v0, Lp8/e0;

    .line 27
    .line 28
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 29
    .line 30
    sget-object v1, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 31
    .line 32
    sget-object v2, Lz8/e0;->BURST_SWIPE:Lz8/e0;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lq8/o;->a(Lz8/g0;Lz8/e0;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lsd/i;->L:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lsd/i;->O1(Ll9/p;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final J1(Z)V
    .locals 4

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
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 15
    .line 16
    iget-object v0, v0, Lq8/o;->h:Lq8/m0;

    .line 17
    .line 18
    iget-object v0, v0, Lq8/m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 31
    .line 32
    check-cast v0, Lp8/e0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 38
    .line 39
    check-cast v0, Lp8/e0;

    .line 40
    .line 41
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 42
    .line 43
    iget-object v0, v0, Lq8/o;->h:Lq8/m0;

    .line 44
    .line 45
    iget-object v0, v0, Lq8/m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 51
    .line 52
    check-cast v0, Lp8/e0;

    .line 53
    .line 54
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_1
    invoke-virtual {v0, v2}, Lv8/k;->h(Lz8/j;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 74
    .line 75
    check-cast v0, Lp8/e0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 94
    .line 95
    check-cast v0, Lp8/e0;

    .line 96
    .line 97
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 98
    .line 99
    iget-object v0, v0, Lv8/k;->F:Lv8/k0;

    .line 100
    .line 101
    iget-object v2, v0, Lv8/g;->b:Lu8/n;

    .line 102
    .line 103
    sget-object v3, Lw8/q;->PET_DETECTION:Lw8/q;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v0, v1

    .line 109
    :goto_2
    invoke-virtual {v2, v3, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 113
    .line 114
    check-cast v0, Lp8/e0;

    .line 115
    .line 116
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v2, v1

    .line 123
    :goto_3
    iget-object v0, v0, Lv8/k;->F:Lv8/k0;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 129
    .line 130
    check-cast v0, Lp8/e0;

    .line 131
    .line 132
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lsd/i;->V:Lsd/h;

    .line 137
    .line 138
    :cond_6
    iget-object v0, v0, Lv8/k;->M:Lv8/t0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 144
    .line 145
    check-cast p0, Lp8/e0;

    .line 146
    .line 147
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lv8/k;->e(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 154
    .line 155
    check-cast v0, Lp8/e0;

    .line 156
    .line 157
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lv8/k;->f(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 163
    .line 164
    check-cast v0, Lp8/e0;

    .line 165
    .line 166
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    move-object v2, p0

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v2, v1

    .line 173
    :goto_4
    iget-object v0, v0, Lv8/k;->T:Lv8/a1;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 179
    .line 180
    check-cast v0, Lp8/e0;

    .line 181
    .line 182
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object p0, v1

    .line 188
    :goto_5
    iget-object p1, v0, Lq8/o;->f:Lq8/a0;

    .line 189
    .line 190
    iput-object p0, p1, Lq8/a0;->c:Lz8/i0;

    .line 191
    .line 192
    return-void
.end method

.method public final K0(Ll9/p;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleShutterButtonSwipeDownEnd : "

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
    move-result-object p1

    .line 15
    const-string v0, "PhotoPresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsd/i;->O:Lte/h0;

    .line 21
    .line 22
    iget-object v0, p1, Lte/h0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsd/o;

    .line 25
    .line 26
    sget-object v1, Lsd/o;->BURST_SHOT:Lsd/o;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lsd/o;->NONE:Lsd/o;

    .line 31
    .line 32
    sget-object v1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 33
    .line 34
    iput-object v0, p1, Lte/h0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p1, Lte/h0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lsd/i;->z:Lsd/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsd/b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lsd/i;->P1()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final K1(Z)V
    .locals 5

    .line 1
    const-string v0, "BeautyManager"

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    const-string v2, "BurstShotManager"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lsd/i;->V1()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lsd/i;->E:Lsd/m;

    .line 17
    .line 18
    iget-boolean v4, v4, Lsd/m;->e:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsd/i;->X1()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lsd/i;->E:Lsd/m;

    .line 29
    .line 30
    invoke-virtual {v4}, Lsd/m;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lsd/i;->A:Lyc/y;

    .line 34
    .line 35
    invoke-virtual {v4}, Lyc/y;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lsd/i;->y:Lte/h0;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v4, "BeautyManager start"

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsd/i;->z:Lsd/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "start"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lsd/b;->c(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 63
    .line 64
    check-cast v0, Lp8/e0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lsd/i;->T1(Lu8/e;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lsd/i;->I:Lxc/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Lxc/g;->start()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lsd/i;->J:Lxc/e;

    .line 82
    .line 83
    iget-object v0, v0, Lxc/e;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v3, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lsd/i;->F:Lzc/g;

    .line 101
    .line 102
    invoke-virtual {v0}, Lzc/g;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lsd/i;->e2()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lsd/i;->A:Lyc/y;

    .line 110
    .line 111
    invoke-virtual {v4}, Lyc/y;->stop()V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lsd/i;->y:Lte/h0;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v4, "BeautyManager stop"

    .line 120
    .line 121
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsd/i;->z:Lsd/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, "stop"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Lsd/b;->c(Z)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, v0, Lsd/b;->h:Z

    .line 140
    .line 141
    iput-boolean v2, v0, Lsd/b;->i:Z

    .line 142
    .line 143
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 144
    .line 145
    check-cast v0, Lp8/e0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lsd/i;->T1(Lu8/e;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lsd/i;->I:Lxc/g;

    .line 158
    .line 159
    invoke-virtual {v0}, Lxc/g;->stop()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lsd/i;->J:Lxc/e;

    .line 163
    .line 164
    iget-object v0, v0, Lxc/e;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v3, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lsd/i;->F:Lzc/g;

    .line 182
    .line 183
    invoke-virtual {v0}, Lzc/g;->b()V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    sget-object v0, Le5/d;->SUPPORT_NIGHT_SCREEN_FLASH:Le5/d;

    .line 187
    .line 188
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v0, v3, :cond_6

    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    :cond_6
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p0, p0, Lsd/i;->C:Lad/d;

    .line 205
    .line 206
    invoke-virtual {p0}, Lad/d;->start()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iget-object p0, p0, Lsd/i;->C:Lad/d;

    .line 211
    .line 212
    invoke-virtual {p0}, Lad/d;->stop()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final L1(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsd/i;->v:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsd/i;->M1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 8
    .line 9
    check-cast v1, Lsd/c;

    .line 10
    .line 11
    check-cast v1, Lsd/j;

    .line 12
    .line 13
    iget-object v2, v1, Lsd/j;->j:Lm8/v7;

    .line 14
    .line 15
    iget-object v2, v2, Lm8/v7;->k:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v2, v1, Lwc/n;->i:I

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    iget-object v4, v1, Lsd/j;->j:Lm8/v7;

    .line 36
    .line 37
    iget-object v4, v4, Lm8/v7;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lsd/j;->j:Lm8/v7;

    .line 48
    .line 49
    iget-object v1, v1, Lm8/v7;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 58
    .line 59
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->o2(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lxb/l;->b(Lxb/k;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lxb/l;->c(Lxb/k;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lsd/i;->g2(I)V

    .line 92
    .line 93
    .line 94
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
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Le5/d;->SUPPORT_DETAIL_ENHANCER:Le5/d;

    .line 17
    .line 18
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Le5/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:Le5/d;

    .line 25
    .line 26
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 38
    .line 39
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    .line 56
    .line 57
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v0, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final M1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object p1, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

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
    iget p0, p0, Lsd/i;->P:I

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
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 43
    .line 44
    filled-new-array {v1}, [Ll9/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

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
    :cond_3
    :goto_1
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->p2(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final N1(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 4
    .line 5
    check-cast p1, Lsd/c;

    .line 6
    .line 7
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lsd/j;

    .line 18
    .line 19
    iget-object v1, p1, Lsd/j;->j:Lm8/v7;

    .line 20
    .line 21
    iget-object v2, v1, Lm8/v7;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v1, v1, Lm8/v7;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr v0, p1

    .line 42
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsd/i;->G:Ltd/e;

    .line 46
    .line 47
    invoke-virtual {p0}, Ltd/e;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lsd/i;->G:Ltd/e;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltd/e;->stop()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final O1(Ll9/p;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsd/i;->z:Lsd/b;

    .line 2
    .line 3
    iget-object v1, v0, Lsd/b;->b:Lz8/v0;

    .line 4
    .line 5
    iget-object v2, v0, Lsd/b;->c:Lvc/j;

    .line 6
    .line 7
    iget-object v3, v0, Lsd/b;->a:Ll9/s;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v5, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {v5}, Lvc/j;->f()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-boolean v6, v4, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v6, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 26
    .line 27
    iget-object v6, v6, Lgd/q;->c:Ll9/n2;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ll9/n2;->l0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 38
    .line 39
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ll9/n2;->g(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lxb/g;->e(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2}, Lvc/j;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    sget-object v4, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_5
    sget-object v5, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    sget-object v5, Lsd/a;->EFFECT:Lsd/a;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v5, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lte/c0;->S0(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    sget-object v5, Lsd/a;->HIGH_RESOLUTION:Lsd/a;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-static {v7}, Lte/l1;->d(I)Lte/j1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v8, Lte/j1;->OK:Lte/j1;

    .line 111
    .line 112
    if-eq v5, v8, :cond_8

    .line 113
    .line 114
    sget-object v5, Lsd/a;->STORAGE_FULL:Lsd/a;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v6, :cond_9

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Lp8/e0;

    .line 125
    .line 126
    iget-object v5, v5, Lp8/e0;->f:Lq8/o;

    .line 127
    .line 128
    iget-object v5, v5, Lq8/o;->b:Lq8/d;

    .line 129
    .line 130
    iget v5, v5, Lq8/d;->j:I

    .line 131
    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    sget-object v5, Lsd/a;->NOT_SUPPORTED_BURST:Lsd/a;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    sget-object v5, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v6, :cond_a

    .line 144
    .line 145
    sget-object v5, Lsd/a;->STEREO_CAPTURE:Lsd/a;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    sget-object v5, Lsd/a;->NONE:Lsd/a;

    .line 149
    .line 150
    :goto_0
    sget-object v8, Lsd/a;->NONE:Lsd/a;

    .line 151
    .line 152
    const-string v9, "BurstShotManager"

    .line 153
    .line 154
    if-eq v5, v8, :cond_e

    .line 155
    .line 156
    const-string p0, "isBurstCaptureAvailable : returned because burst capture restriction toast is shown"

    .line 157
    .line 158
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lsd/a;->HIGH_RESOLUTION:Lsd/a;

    .line 177
    .line 178
    if-ne v5, p0, :cond_c

    .line 179
    .line 180
    sget-object p0, Ll9/f0;->FACING:Ll9/f0;

    .line 181
    .line 182
    invoke-virtual {v2, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_b

    .line 187
    .line 188
    sget-object p0, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 189
    .line 190
    invoke-virtual {v2, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0, v7}, Lte/c0;->j(II)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_1

    .line 203
    :cond_b
    sget-object p0, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 204
    .line 205
    invoke-virtual {v2, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0, v7}, Lte/c0;->H(II)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_1
    sget-object p1, Lte/o1;->a:Landroid/os/Binder;

    .line 218
    .line 219
    invoke-virtual {p0}, Ll9/a2;->m()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0}, Ll9/a2;->d()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    mul-int/2addr p0, p1

    .line 228
    int-to-float p0, p0

    .line 229
    const p1, 0x49742400    # 1000000.0f

    .line 230
    .line 231
    .line 232
    div-float/2addr p0, p1

    .line 233
    const/high16 p1, 0x41200000    # 10.0f

    .line 234
    .line 235
    mul-float/2addr p0, p1

    .line 236
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    int-to-float p0, p0

    .line 241
    div-float/2addr p0, p1

    .line 242
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v5, p1}, Lsd/a;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_2

    .line 267
    :cond_c
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {v5, p0}, Lsd/a;->a(I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :goto_2
    iget-object p1, v0, Lsd/b;->f:Landroid/widget/Toast;

    .line 280
    .line 281
    if-nez p1, :cond_d

    .line 282
    .line 283
    invoke-static {v3, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iput-object p0, v0, Lsd/b;->f:Landroid/widget/Toast;

    .line 288
    .line 289
    new-instance p1, Lme/p;

    .line 290
    .line 291
    invoke-direct {p1, v0, v6}, Lme/p;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, v0, Lsd/b;->f:Landroid/widget/Toast;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p0}, Ll9/z0;->Z1()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_e
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->V()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_f

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    check-cast v1, Lp8/e0;

    .line 324
    .line 325
    iget-object v1, v1, Lp8/e0;->f:Lq8/o;

    .line 326
    .line 327
    iget-object v1, v1, Lq8/o;->e:Lq8/w;

    .line 328
    .line 329
    iget-object v1, v1, Lq8/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_12

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Runnable;

    .line 353
    .line 354
    check-cast v4, Lq8/v;

    .line 355
    .line 356
    iget-object v4, v4, Lq8/v;->b:Lq8/x;

    .line 357
    .line 358
    iget-object v4, v4, Lq8/x;->f:Lz8/g0;

    .line 359
    .line 360
    sget-object v5, Lz8/g0;->BURST_CAPTURE:Lz8/g0;

    .line 361
    .line 362
    if-ne v4, v5, :cond_10

    .line 363
    .line 364
    iget-object p0, v0, Lsd/b;->e:Landroid/widget/Toast;

    .line 365
    .line 366
    if-eqz p0, :cond_11

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Lsd/b;->e:Landroid/widget/Toast;

    .line 372
    .line 373
    :cond_11
    const p0, 0x7f130670

    .line 374
    .line 375
    .line 376
    invoke-static {v3, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iput-object p0, v0, Lsd/b;->e:Landroid/widget/Toast;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 383
    .line 384
    .line 385
    const-string p0, "isBurstCaptureAvailable : returned because burst picture saving is now in progress"

    .line 386
    .line 387
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :goto_3
    const-string p0, "PhotoPresenter"

    .line 391
    .line 392
    const-string p1, "handleBurstCaptureRequested : returned because burst capture is not available"

    .line 393
    .line 394
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    return v7

    .line 398
    :cond_12
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 399
    .line 400
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    invoke-virtual {p0}, Lsd/i;->S1()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    iget-object v0, p0, Lsd/i;->z:Lsd/b;

    .line 415
    .line 416
    invoke-virtual {v0}, Lsd/b;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_17

    .line 421
    .line 422
    sget-object v0, Lsd/o;->BURST_SHOT:Lsd/o;

    .line 423
    .line 424
    iget-object p0, p0, Lsd/i;->O:Lte/h0;

    .line 425
    .line 426
    iput-object v0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object p1, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    return v6

    .line 431
    :cond_13
    iget-object p0, p0, Lsd/i;->z:Lsd/b;

    .line 432
    .line 433
    iget-object v0, p0, Lsd/b;->c:Lvc/j;

    .line 434
    .line 435
    sget-object v1, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ne v0, v6, :cond_14

    .line 442
    .line 443
    sget-object v0, Lz8/g0;->BURST_CAPTURE:Lz8/g0;

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_14
    sget-object v0, Lz8/g0;->AGIF_CAPTURE:Lz8/g0;

    .line 447
    .line 448
    :goto_4
    iget-object v1, p0, Lsd/b;->b:Lz8/v0;

    .line 449
    .line 450
    check-cast v1, Lp8/e0;

    .line 451
    .line 452
    iget-object v1, v1, Lp8/e0;->f:Lq8/o;

    .line 453
    .line 454
    invoke-virtual {v1, p1, v0, v7}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    iget-object v0, p0, Lsd/b;->e:Landroid/widget/Toast;

    .line 461
    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 465
    .line 466
    .line 467
    iput-object v2, p0, Lsd/b;->e:Landroid/widget/Toast;

    .line 468
    .line 469
    :cond_15
    iput-boolean v6, p0, Lsd/b;->i:Z

    .line 470
    .line 471
    iput-object p1, p0, Lsd/b;->g:Ll9/p;

    .line 472
    .line 473
    iget-object p0, p0, Lsd/b;->d:Lsd/i;

    .line 474
    .line 475
    iget-object p1, p0, Lsd/i;->y:Lte/h0;

    .line 476
    .line 477
    invoke-virtual {p1}, Lte/h0;->p()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_16

    .line 482
    .line 483
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 484
    .line 485
    check-cast p1, Lp8/e0;

    .line 486
    .line 487
    iget-object p1, p1, Lp8/e0;->d:Lv8/k;

    .line 488
    .line 489
    invoke-virtual {p1, v2}, Lv8/k;->h(Lz8/j;)V

    .line 490
    .line 491
    .line 492
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 493
    .line 494
    check-cast p0, Lp8/e0;

    .line 495
    .line 496
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 497
    .line 498
    iget-object p0, p0, Lv8/k;->T:Lv8/a1;

    .line 499
    .line 500
    invoke-virtual {p0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_16
    sget-object p0, Lk9/c;->TAKE_PICTURE:Lk9/c;

    .line 504
    .line 505
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 506
    .line 507
    .line 508
    return v6

    .line 509
    :cond_17
    return v7
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/i;->z:Lsd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "BurstShotManager"

    .line 7
    .line 8
    const-string v2, "handleBurstCaptureStopped"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsd/b;->c:Lvc/j;

    .line 14
    .line 15
    sget-object v2, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lz8/g0;->BURST_CAPTURE:Lz8/g0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lz8/g0;->AGIF_CAPTURE:Lz8/g0;

    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Lsd/b;->b:Lz8/v0;

    .line 30
    .line 31
    check-cast v2, Lp8/e0;

    .line 32
    .line 33
    iget-object v2, v2, Lp8/e0;->f:Lq8/o;

    .line 34
    .line 35
    iget-object v3, v0, Lsd/b;->g:Ll9/p;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lsd/b;->i:Z

    .line 42
    .line 43
    iget-object v0, p0, Lsd/i;->y:Lte/h0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lte/h0;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 52
    .line 53
    check-cast v0, Lp8/e0;

    .line 54
    .line 55
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lv8/k;->h(Lz8/j;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 61
    .line 62
    check-cast v0, Lp8/e0;

    .line 63
    .line 64
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 65
    .line 66
    iget-object v0, v0, Lv8/k;->T:Lv8/a1;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/i;->B:Lyc/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyc/q;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lyc/q;->i:Lyc/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "IntelligentPresenter"

    .line 15
    .line 16
    const-string v4, "onNightCaptureCanceled"

    .line 17
    .line 18
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v0, Lyc/y;->s:Z

    .line 22
    .line 23
    iget-object v1, v0, Lyc/y;->g:Lyc/k;

    .line 24
    .line 25
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->l2(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lyc/y;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lyc/y;->a:Ll9/s;

    .line 34
    .line 35
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ll9/z0;->B()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lyc/y;->n:Lyc/q;

    .line 49
    .line 50
    iget-object v4, v4, Lyc/q;->f:Lzc/a;

    .line 51
    .line 52
    iget-boolean v4, v4, Lzc/a;->a:Z

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lyc/y;->E()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lsd/i;->V1()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lsd/i;->E:Lsd/m;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lsd/m;->d(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 78
    .line 79
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x7f0b01f7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v1, v3, v2}, Ll9/z0;->R0(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ll9/k1;->MOTION_PHOTO_CAPTURE:Ll9/k1;

    .line 115
    .line 116
    filled-new-array {v1}, [Ll9/k1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lsd/o;->NONE:Lsd/o;

    .line 126
    .line 127
    sget-object v1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 128
    .line 129
    iget-object p0, p0, Lsd/i;->O:Lte/h0;

    .line 130
    .line 131
    iput-object v0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return-void
.end method

.method public final R()V
    .locals 2

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
    invoke-virtual {p0, v0}, Lsd/i;->T1(Lu8/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsd/i;->J:Lxc/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxc/e;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lsd/i;->Z1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lsd/i;->N1(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final R1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsd/i;->S1()Z

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
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ll9/z0;->getCenterButtonTouchState()Ll9/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ll9/v0;->IDLE:Ll9/v0;

    .line 25
    .line 26
    iget-object v2, p0, Lsd/i;->O:Lte/h0;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lte/h0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lsd/o;

    .line 33
    .line 34
    sget-object v1, Lsd/o;->QUICK_TAKE:Lsd/o;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lsd/o;->NONE:Lsd/o;

    .line 39
    .line 40
    sget-object v0, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 41
    .line 42
    iput-object p0, v2, Lte/h0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v2, Lte/h0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lsd/g;->c:[I

    .line 48
    .line 49
    iget-object v1, v2, Lte/h0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lsd/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v2, Lte/h0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ll9/p;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lsd/i;->I0(Ll9/p;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, v2, Lte/h0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ll9/p;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lsd/i;->J0(Ll9/p;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Lsd/o;->NONE:Lsd/o;

    .line 82
    .line 83
    sget-object v0, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 84
    .line 85
    iput-object p0, v2, Lte/h0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, v2, Lte/h0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method

.method public final S1()Z
    .locals 3

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
    sget-object v1, Ll9/f0;->CAPTURE_WHEN_PRESSED:Ll9/f0;

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
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 18
    .line 19
    check-cast v0, Lp8/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp8/e0;->y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x3e8

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 31
    .line 32
    check-cast p0, Lp8/e0;

    .line 33
    .line 34
    iget-object p0, p0, Lp8/e0;->f:Lq8/o;

    .line 35
    .line 36
    invoke-virtual {p0}, Lq8/o;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :goto_0
    return v1

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final T1(Lu8/e;)Z
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

.method public final U0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsd/i;->E:Lsd/m;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsd/m;

    .line 8
    .line 9
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lsd/m;-><init>(Ll9/s;Lz8/v0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsd/i;->E:Lsd/m;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsd/i;->B:Lyc/q;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lyc/q;

    .line 21
    .line 22
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 23
    .line 24
    iget-object v3, p0, Lwc/m;->i:Lzc/a;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lyc/q;-><init>(Ll9/s;Lz8/v0;Lzc/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsd/i;->B:Lyc/q;

    .line 30
    .line 31
    iget-object v2, p0, Lsd/i;->A:Lyc/y;

    .line 32
    .line 33
    iput-object v0, v2, Lyc/y;->n:Lyc/q;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Le5/d;->SUPPORT_ZOOM_MAP_VIEW:Le5/d;

    .line 36
    .line 37
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lsd/i;->H:Ltd/d;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ltd/d;

    .line 48
    .line 49
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ltd/d;-><init>(Lz8/v0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsd/i;->H:Ltd/d;

    .line 55
    .line 56
    iget-object v2, p0, Lsd/i;->G:Ltd/e;

    .line 57
    .line 58
    iput-object v0, v2, Ltd/e;->c:Ltd/d;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lsd/i;->y:Lte/h0;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lte/h0;

    .line 65
    .line 66
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lte/h0;-><init>(Ll9/s;Lz8/v0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lsd/i;->y:Lte/h0;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lsd/i;->F:Lzc/g;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Lzc/g;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lzc/g;-><init>(Ll9/s;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lsd/i;->F:Lzc/g;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 85
    .line 86
    check-cast v0, Lp8/e0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lu8/e;->s()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lsd/i;->J:Lxc/e;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lxc/e;

    .line 103
    .line 104
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lxc/e;-><init>(Ll9/s;Lz8/v0;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lsd/i;->J:Lxc/e;

    .line 110
    .line 111
    iget-object v2, p0, Lsd/i;->I:Lxc/g;

    .line 112
    .line 113
    iput-object v0, v2, Lxc/g;->d:Lxc/e;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lsd/i;->K:Lsd/n;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    new-instance v0, Lsd/n;

    .line 120
    .line 121
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lsd/n;-><init>(Ll9/s;Lz8/v0;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lsd/i;->K:Lsd/n;

    .line 127
    .line 128
    :cond_6
    sget-object v0, Le5/d;->SUPPORT_NIGHT_SCREEN_FLASH:Le5/d;

    .line 129
    .line 130
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v3, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    iget-object v0, p0, Lsd/i;->D:Lad/c;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    new-instance v0, Lad/c;

    .line 152
    .line 153
    iget-object v4, p0, Lwc/m;->g:Lz8/v0;

    .line 154
    .line 155
    invoke-direct {v0, v1, v4}, Lad/c;-><init>(Ll9/s;Lz8/v0;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lsd/i;->D:Lad/c;

    .line 159
    .line 160
    iget-object v4, p0, Lsd/i;->C:Lad/d;

    .line 161
    .line 162
    iput-object v0, v4, Lad/d;->c:Lad/c;

    .line 163
    .line 164
    :cond_9
    :goto_0
    iget-object v0, p0, Lsd/i;->z:Lsd/b;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    new-instance v0, Lsd/b;

    .line 169
    .line 170
    iget-object v4, p0, Lwc/m;->g:Lz8/v0;

    .line 171
    .line 172
    invoke-direct {v0, v1, v4, p0}, Lsd/b;-><init>(Ll9/s;Lz8/v0;Lsd/i;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lsd/i;->z:Lsd/b;

    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lsd/i;->K:Lsd/n;

    .line 178
    .line 179
    iget-object v4, p0, Lwc/m;->g:Lz8/v0;

    .line 180
    .line 181
    check-cast v4, Lp8/e0;

    .line 182
    .line 183
    invoke-virtual {v4}, Lp8/e0;->t()Lu8/e;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p0, v4}, Lwc/m;->O0(Lu8/e;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput-boolean v4, v0, Lsd/n;->d:Z

    .line 192
    .line 193
    move-object v0, v1

    .line 194
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, p0, Lsd/i;->R:Ljava/util/EnumMap;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v4, Lm9/o;

    .line 211
    .line 212
    invoke-virtual {v4, v5, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 224
    .line 225
    iget-object v4, v4, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 239
    .line 240
    iput-object p0, v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x:Lwc/m;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, p0}, Ll9/z1;->setAccessibilityFaceCenterDetectedListener(Ll9/w1;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const-string v5, "Camera_photo"

    .line 262
    .line 263
    invoke-static {v4, v0, v5, v3}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->Y()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const-string v5, "request_download_filter"

    .line 274
    .line 275
    const-string v6, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/sec/android/app/camera/filter/c;->j()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v7, 0x0

    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, ""

    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/4 v5, 0x0

    .line 327
    if-nez v4, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v6, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 338
    .line 339
    check-cast v4, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 340
    .line 341
    invoke-virtual {v4, v6, v5, v5}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v4}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ne v6, v3, :cond_e

    .line 366
    .line 367
    sget-object v6, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_e
    sget-object v6, Ll9/f1;->BACK_PHOTO_EFFECTS:Ll9/f1;

    .line 371
    .line 372
    :goto_1
    check-cast v4, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 373
    .line 374
    invoke-virtual {v4, v6, v5, v5}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_10

    .line 388
    .line 389
    invoke-virtual {p0}, Lsd/i;->d2()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v5, "RENAME_MY_FILTER"

    .line 399
    .line 400
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_12

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v6, "MY_FILTER_ORIGIN_NAME"

    .line 411
    .line 412
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const-string v9, "MY_FILTER_EDIT_NAME"

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v10, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    if-eqz v8, :cond_11

    .line 441
    .line 442
    if-eqz v4, :cond_11

    .line 443
    .line 444
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_11

    .line 449
    .line 450
    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 451
    .line 452
    invoke-virtual {v5, v4, v8}, Lcom/sec/android/app/camera/filter/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lsd/i;->d2()V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v4, v3}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v4}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v5, Ll9/w0;->IDLE:Ll9/w0;

    .line 483
    .line 484
    invoke-interface {v4, v5}, Ll9/z0;->setQuickTakeButtonState(Ll9/w0;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lvc/j;->J()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_13

    .line 492
    .line 493
    sget-object v4, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 494
    .line 495
    invoke-virtual {v2, v7, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, p0, Lwc/m;->g:Lz8/v0;

    .line 499
    .line 500
    check-cast v4, Lp8/e0;

    .line 501
    .line 502
    iget-object v4, v4, Lp8/e0;->e:La9/k;

    .line 503
    .line 504
    invoke-virtual {v4}, La9/k;->d()V

    .line 505
    .line 506
    .line 507
    :cond_13
    iget-object v4, p0, Lwc/m;->b:Lwc/h;

    .line 508
    .line 509
    check-cast v4, Lsd/c;

    .line 510
    .line 511
    check-cast v4, Lsd/j;

    .line 512
    .line 513
    invoke-virtual {v4}, Lsd/j;->o2()V

    .line 514
    .line 515
    .line 516
    :goto_2
    invoke-virtual {p0, v3}, Lsd/i;->f2(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v3}, Lsd/i;->J1(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v3}, Lsd/i;->K1(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lsd/i;->X1()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_15

    .line 530
    .line 531
    sget-object v4, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    sget-object v5, Lte/o1;->a:Landroid/os/Binder;

    .line 538
    .line 539
    if-eqz v4, :cond_14

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_14
    move v3, v7

    .line 543
    :goto_3
    invoke-virtual {p0, v3}, Lsd/i;->L1(Z)V

    .line 544
    .line 545
    .line 546
    :cond_15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->X()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_16

    .line 551
    .line 552
    sget-object v0, Ll9/e2;->TEXT_SCAN_RESULT:Ll9/e2;

    .line 553
    .line 554
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_16
    invoke-virtual {v2}, Lvc/j;->D()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 565
    .line 566
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_17

    .line 571
    .line 572
    sget-object v0, Ll9/e2;->REAR_SHOOTINGMODE_ATTACH_PICTURE:Ll9/e2;

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_17
    sget-object v0, Ll9/e2;->FRONT_SHOOTINGMODE_ATTACH_PICTURE:Ll9/e2;

    .line 576
    .line 577
    :goto_4
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 578
    .line 579
    .line 580
    :cond_18
    :goto_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 581
    .line 582
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v2, "camera.action.FILTER_NAME_CHANGED"

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object p0, p0, Lsd/i;->U:La8/h;

    .line 595
    .line 596
    invoke-static {v1, p0, v0}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public final U1()Z
    .locals 2

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsd/i;->z:Lsd/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsd/b;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lsd/i;->B:Lyc/q;

    .line 25
    .line 26
    iget-boolean p0, p0, Lyc/q;->n:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final V1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/i;->E:Lsd/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 8
    .line 9
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final W0(Lwc/k;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureEvent : "

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
    const-string v1, "PhotoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lsd/g;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x7f0b01f7

    .line 32
    .line 33
    .line 34
    const-string v4, "IntelligentPresenter"

    .line 35
    .line 36
    iget-object v5, p0, Lwc/m;->d:Lvc/j;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v8, p0, Lwc/m;->a:Ll9/s;

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lsd/i;->Q1()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lsd/i;->R1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lsd/i;->Q1()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "handleCaptureCompleted : mIsCaptureRequested="

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lsd/i;->L:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", mIsCaptureConfirmed="

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lsd/i;->M:Z

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lsd/i;->M:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lsd/i;->B:Lyc/q;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyc/q;->x()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    move-object p1, v8

    .line 102
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ll9/z0;->Z0()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget-object p1, p0, Lsd/i;->B:Lyc/q;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyc/q;->x()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object p1, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object p1, Ll9/f0;->MOTION_PHOTO_CAPTURE_MODE:Ll9/f0;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object p1, v8

    .line 143
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v0, Lm9/o;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Ll9/k1;->MOTION_PHOTO_CAPTURE:Ll9/k1;

    .line 177
    .line 178
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 181
    .line 182
    .line 183
    :goto_1
    iput-boolean v6, p0, Lsd/i;->M:Z

    .line 184
    .line 185
    :cond_6
    iget-object p1, p0, Lsd/i;->B:Lyc/q;

    .line 186
    .line 187
    iget-object p1, p1, Lyc/q;->i:Lyc/y;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v0, "onCaptureCompleted"

    .line 193
    .line 194
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iput-boolean v6, p1, Lyc/y;->s:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Lyc/y;->H()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lsd/i;->K:Lsd/n;

    .line 203
    .line 204
    iget-object v0, p1, Lsd/n;->a:Ll9/s;

    .line 205
    .line 206
    invoke-virtual {p1}, Lsd/n;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget v2, p1, Lsd/n;->e:I

    .line 213
    .line 214
    add-int/2addr v2, v7

    .line 215
    iput v2, p1, Lsd/n;->e:I

    .line 216
    .line 217
    :cond_7
    invoke-virtual {p1}, Lsd/n;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v2, "pref_key_selfie_tone_tips_after_capture"

    .line 230
    .line 231
    invoke-static {v0, v2, v6}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    iget v4, p1, Lsd/n;->e:I

    .line 239
    .line 240
    const/4 v9, 0x3

    .line 241
    if-ne v4, v9, :cond_b

    .line 242
    .line 243
    invoke-static {}, Lsd/n;->b()Ll9/k1;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v9}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 256
    .line 257
    invoke-virtual {v9, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v9}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 272
    .line 273
    invoke-virtual {v9, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->x2(Ll9/k1;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2, v7}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {p1}, Lsd/n;->a()V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_2
    invoke-virtual {p1, v7}, Lsd/n;->c(Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {p1}, Lsd/n;->e()V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {p0}, Lsd/i;->V1()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    iget-object p1, p0, Lsd/i;->E:Lsd/m;

    .line 298
    .line 299
    invoke-virtual {p1, v6}, Lsd/m;->d(Z)V

    .line 300
    .line 301
    .line 302
    :cond_d
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {p1, v0, v7}, Ll9/z0;->R0(IZ)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lsd/i;->s:Landroid/os/Handler;

    .line 324
    .line 325
    iget-object v0, p0, Lsd/i;->t:Le8/a;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    const-string v2, "handleCaptureCompleted : shutter button triggered."

    .line 334
    .line 335
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lsd/i;->W1()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_e

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    iget-object p1, p0, Lwc/m;->h:Ll9/p;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lsd/i;->c2(Ll9/p;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 354
    .line 355
    check-cast p1, Lp8/e0;

    .line 356
    .line 357
    iget-object p1, p1, Lp8/e0;->f:Lq8/o;

    .line 358
    .line 359
    iget-object v0, p0, Lwc/m;->h:Ll9/p;

    .line 360
    .line 361
    sget-object v1, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1, v6}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    iget-object p1, p0, Lwc/m;->h:Ll9/p;

    .line 370
    .line 371
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 372
    .line 373
    check-cast v0, Lp8/e0;

    .line 374
    .line 375
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 376
    .line 377
    invoke-virtual {v0, p1, v1}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 378
    .line 379
    .line 380
    iput-boolean v7, p0, Lsd/i;->M:Z

    .line 381
    .line 382
    :cond_f
    :goto_3
    sget-object p1, Le5/d;->SUPPORT_HIGH_RESOLUTION_SHUTTER_VI:Le5/d;

    .line 383
    .line 384
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_11

    .line 389
    .line 390
    sget-object p1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 391
    .line 392
    invoke-virtual {v5, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-static {p1}, Lte/c0;->S0(I)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_10

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_10
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1, v7}, Ll9/z0;->A(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p1}, Ll9/z0;->e0()V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lsd/i;->B:Lyc/q;

    .line 426
    .line 427
    iput-boolean v6, p1, Lyc/q;->o:Z

    .line 428
    .line 429
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lsd/i;->R1()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_3
    iget-object p1, p0, Lsd/i;->B:Lyc/q;

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v1, "handleShutterReceived isPhotoNightCapturing= "

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v1, p1, Lyc/q;->n:Z

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ", isScanCapturing = "

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lyc/q;->x()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, ", scanCapturingType ="

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v1, p1, Lyc/q;->m:Lyc/j;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "IntelligentManager"

    .line 474
    .line 475
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    iget-boolean v0, p1, Lyc/q;->n:Z

    .line 479
    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    iget-object p1, p1, Lyc/q;->i:Lyc/y;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const-string v0, "onNightCaptureCompleted"

    .line 488
    .line 489
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    iput-boolean v6, p1, Lyc/y;->s:Z

    .line 493
    .line 494
    iget-object v0, p1, Lyc/y;->g:Lyc/k;

    .line 495
    .line 496
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->l2(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Lyc/y;->k()V

    .line 502
    .line 503
    .line 504
    iget-object v0, p1, Lyc/y;->a:Ll9/s;

    .line 505
    .line 506
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v1}, Ll9/z0;->B()V

    .line 517
    .line 518
    .line 519
    iget-object p1, p1, Lyc/y;->n:Lyc/q;

    .line 520
    .line 521
    iget-object p1, p1, Lyc/q;->f:Lzc/a;

    .line 522
    .line 523
    iget-boolean p1, p1, Lzc/a;->a:Z

    .line 524
    .line 525
    if-eqz p1, :cond_12

    .line 526
    .line 527
    invoke-static {v0, v7}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 528
    .line 529
    .line 530
    :cond_12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-interface {p1, v7}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_13
    invoke-virtual {p1}, Lyc/q;->x()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    iget-object v0, p1, Lyc/q;->m:Lyc/j;

    .line 546
    .line 547
    sget-object v1, Lyc/j;->T_BUTTON:Lyc/j;

    .line 548
    .line 549
    if-ne v0, v1, :cond_15

    .line 550
    .line 551
    iget-object v0, p1, Lyc/q;->j:[F

    .line 552
    .line 553
    iget-object v1, p1, Lyc/q;->a:Ll9/s;

    .line 554
    .line 555
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 556
    .line 557
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 558
    .line 559
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 572
    .line 573
    invoke-static {v4, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-instance v6, Lyc/l;

    .line 578
    .line 579
    invoke-direct {v6, p1, v4, v3, v0}, Lyc/l;-><init>(Lyc/q;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 583
    .line 584
    iget-object p1, p1, Lyc/q;->b:Lvc/j;

    .line 585
    .line 586
    invoke-virtual {p1}, Lvc/j;->h()Ll9/x;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v0, p1}, Lvb/c;->f(Ll9/x;)Landroid/view/Surface;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_14

    .line 599
    .line 600
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iget-object v9, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 609
    .line 610
    iget-object v9, v9, Lgd/q;->c:Ll9/n2;

    .line 611
    .line 612
    invoke-interface {v9}, Ll9/n2;->p()Ll9/a2;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v9}, Ll9/a2;->d()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-virtual {v9}, Ll9/a2;->m()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    int-to-float v0, v0

    .line 625
    int-to-float v3, v3

    .line 626
    div-float/2addr v0, v3

    .line 627
    invoke-static {v0, v10, v9}, Lte/s0;->e(FII)Landroid/graphics/Rect;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 632
    .line 633
    invoke-static {p1, v0, v4, v6, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_14
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 639
    .line 640
    invoke-static {p1, v4, v6, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :cond_15
    sget-object v1, Lyc/j;->SCAN_BUTTON:Lyc/j;

    .line 646
    .line 647
    if-ne v0, v1, :cond_19

    .line 648
    .line 649
    iget-object v0, p1, Lyc/q;->j:[F

    .line 650
    .line 651
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->p0([F)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    invoke-static {}, Lyc/q;->h()[F

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_5

    .line 662
    :cond_16
    iget-object v0, p1, Lyc/q;->j:[F

    .line 663
    .line 664
    :goto_5
    array-length v1, v0

    .line 665
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, p1, Lyc/q;->k:[F

    .line 670
    .line 671
    iget-object p1, p1, Lyc/q;->i:Lyc/y;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const-string v0, "onScanShutterReceived"

    .line 677
    .line 678
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 682
    .line 683
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_19

    .line 688
    .line 689
    iget-object v0, p1, Lyc/y;->b:Lvc/j;

    .line 690
    .line 691
    iget-object v1, p1, Lyc/y;->a:Ll9/s;

    .line 692
    .line 693
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 694
    .line 695
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 696
    .line 697
    if-nez v3, :cond_17

    .line 698
    .line 699
    const-string p1, "handlePostScanImage: PreviewManager is null."

    .line 700
    .line 701
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_17
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 718
    .line 719
    invoke-static {v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    new-instance v9, Lyc/t;

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    invoke-direct {v9, p1, v6, v4, v10}, Lyc/t;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_18

    .line 734
    .line 735
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    iget-object v10, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 744
    .line 745
    iget-object v10, v10, Lgd/q;->c:Ll9/n2;

    .line 746
    .line 747
    invoke-interface {v10}, Ll9/n2;->p()Ll9/a2;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-virtual {v10}, Ll9/a2;->d()I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    invoke-virtual {v10}, Ll9/a2;->m()I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    int-to-float p1, p1

    .line 760
    int-to-float v4, v4

    .line 761
    div-float/2addr p1, v4

    .line 762
    invoke-static {p1, v11, v10}, Lte/s0;->e(FII)Landroid/graphics/Rect;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v3, v0}, Lvb/c;->f(Ll9/x;)Landroid/view/Surface;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 775
    .line 776
    invoke-static {v0, p1, v6, v9, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 777
    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_18
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {v3, p1}, Lvb/c;->f(Ll9/x;)Landroid/view/Surface;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 789
    .line 790
    invoke-static {p1, v6, v9, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 791
    .line 792
    .line 793
    :cond_19
    :goto_6
    sget-object p1, Le5/d;->SUPPORT_HIGH_RESOLUTION_SHUTTER_VI:Le5/d;

    .line 794
    .line 795
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-eqz p1, :cond_27

    .line 800
    .line 801
    sget-object p1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 802
    .line 803
    invoke-virtual {v5, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    invoke-static {p1}, Lte/c0;->S0(I)Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-nez p1, :cond_1a

    .line 812
    .line 813
    goto/16 :goto_c

    .line 814
    .line 815
    :cond_1a
    iget-object p1, p0, Lsd/i;->B:Lyc/q;

    .line 816
    .line 817
    iget-boolean p1, p1, Lyc/q;->n:Z

    .line 818
    .line 819
    if-eqz p1, :cond_1b

    .line 820
    .line 821
    goto/16 :goto_c

    .line 822
    .line 823
    :cond_1b
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 824
    .line 825
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-interface {p1, v2}, Ll9/z0;->setCenterButtonAlpha(F)V

    .line 834
    .line 835
    .line 836
    iget-object p0, p0, Lsd/i;->B:Lyc/q;

    .line 837
    .line 838
    iput-boolean v7, p0, Lyc/q;->o:Z

    .line 839
    .line 840
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    invoke-interface {p0}, Ll9/z0;->P1()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_4
    iget-object p1, p0, Lsd/i;->B:Lyc/q;

    .line 853
    .line 854
    iget-object v1, p1, Lyc/q;->a:Ll9/s;

    .line 855
    .line 856
    iget-boolean v3, p1, Lyc/q;->n:Z

    .line 857
    .line 858
    if-eqz v3, :cond_23

    .line 859
    .line 860
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v3}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 871
    .line 872
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 886
    .line 887
    .line 888
    iget-object v1, p1, Lyc/q;->c:Lz8/v0;

    .line 889
    .line 890
    check-cast v1, Lp8/e0;

    .line 891
    .line 892
    invoke-virtual {v1}, Lp8/e0;->y()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iget-object p1, p1, Lyc/q;->i:Lyc/y;

    .line 897
    .line 898
    iget-object v3, p1, Lyc/y;->g:Lyc/k;

    .line 899
    .line 900
    const-string v5, "onNightCaptureStarted : estimatedCaptureDurationTime = "

    .line 901
    .line 902
    invoke-static {v1, v5, v4}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v4, p1, Lyc/y;->a:Ll9/s;

    .line 906
    .line 907
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 908
    .line 909
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-interface {v5, v6}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-interface {v5}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const/4 v9, -0x1

    .line 925
    invoke-interface {v5, v9}, Ll9/z0;->l0(I)V

    .line 926
    .line 927
    .line 928
    if-lt v1, v0, :cond_1c

    .line 929
    .line 930
    int-to-float v0, v1

    .line 931
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 932
    .line 933
    div-float/2addr v0, v5

    .line 934
    float-to-double v9, v0

    .line 935
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 936
    .line 937
    .line 938
    move-result-wide v9

    .line 939
    double-to-int v0, v9

    .line 940
    goto :goto_7

    .line 941
    :cond_1c
    move v0, v6

    .line 942
    :goto_7
    sget-object v5, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    .line 943
    .line 944
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_1d

    .line 949
    .line 950
    const/4 v5, 0x4

    .line 951
    if-lt v0, v5, :cond_1d

    .line 952
    .line 953
    iput-boolean v7, p1, Lyc/y;->s:Z

    .line 954
    .line 955
    :cond_1d
    iget-object v0, p1, Lyc/y;->n:Lyc/q;

    .line 956
    .line 957
    iget-object v0, v0, Lyc/q;->f:Lzc/a;

    .line 958
    .line 959
    iget-boolean v0, v0, Lzc/a;->a:Z

    .line 960
    .line 961
    if-eqz v0, :cond_1e

    .line 962
    .line 963
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v5, p1, Lyc/y;->n:Lyc/q;

    .line 972
    .line 973
    iget-object v5, v5, Lyc/q;->f:Lzc/a;

    .line 974
    .line 975
    invoke-virtual {v5}, Lzc/a;->a()I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    iget-object v9, p1, Lyc/y;->b:Lvc/j;

    .line 980
    .line 981
    sget-object v10, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 982
    .line 983
    invoke-virtual {v9, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 988
    .line 989
    invoke-virtual {v0, v5, v9}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->s2(II)V

    .line 990
    .line 991
    .line 992
    :cond_1e
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 993
    .line 994
    iget-object v0, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 995
    .line 996
    iget-object v0, v0, Lm8/z7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 997
    .line 998
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1002
    .line 1003
    iget-object v0, v0, Lm8/z7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v0, p1, Lyc/y;->s:Z

    .line 1009
    .line 1010
    iget-object v5, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1011
    .line 1012
    iget-object v5, v5, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 1013
    .line 1014
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1018
    .line 1019
    iget-object v5, v5, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v0, :cond_1f

    .line 1025
    .line 1026
    iget-object v0, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1027
    .line 1028
    iget-object v0, v0, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 1029
    .line 1030
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 1031
    .line 1032
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->d(Landroid/view/animation/LinearInterpolator;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_8

    .line 1039
    :cond_1f
    iget-object v0, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1040
    .line 1041
    iget-object v0, v0, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 1042
    .line 1043
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 1044
    .line 1045
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v5}, Lcom/sec/android/app/camera/widget/NightShutter;->e(ILandroid/view/animation/LinearInterpolator;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_8
    iget-object v0, p1, Lyc/y;->n:Lyc/q;

    .line 1052
    .line 1053
    iget-object v0, v0, Lyc/q;->f:Lzc/a;

    .line 1054
    .line 1055
    iget-boolean v0, v0, Lzc/a;->a:Z

    .line 1056
    .line 1057
    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->y2(Z)V

    .line 1058
    .line 1059
    .line 1060
    iget v0, p1, Lyc/y;->q:I

    .line 1061
    .line 1062
    if-ne v0, v7, :cond_20

    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :cond_20
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sget-object v1, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 1074
    .line 1075
    sget-object v5, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 1076
    .line 1077
    filled-new-array {v1, v5}, [Ll9/k1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_21

    .line 1088
    .line 1089
    goto :goto_a

    .line 1090
    :cond_21
    sget-object v0, Le5/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Le5/d;

    .line 1091
    .line 1092
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_22

    .line 1097
    .line 1098
    const v0, 0x7f1305fb

    .line 1099
    .line 1100
    .line 1101
    goto :goto_9

    .line 1102
    :cond_22
    const v0, 0x7f1305f8

    .line 1103
    .line 1104
    .line 1105
    :goto_9
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    sget-object v4, Ll9/r2;->SHOOTING_MODE_PHOTO_INTELLIGENT_SUPER_NIGHT:Ll9/r2;

    .line 1114
    .line 1115
    check-cast v1, Lm9/o;

    .line 1116
    .line 1117
    invoke-virtual {v1, v4, v7}, Lm9/o;->c(Ll9/r2;Z)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1121
    .line 1122
    iget-object v1, v1, Lm8/z7;->e:Landroid/widget/TextView;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1136
    .line 1137
    iget-object v0, v0, Lm8/z7;->e:Landroid/widget/TextView;

    .line 1138
    .line 1139
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1143
    .line 1144
    iget-object v0, v0, Lm8/z7;->e:Landroid/widget/TextView;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const-wide/16 v1, 0xc8

    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1170
    .line 1171
    iget-object v0, v0, Lm8/z7;->e:Landroid/widget/TextView;

    .line 1172
    .line 1173
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    iput v7, p1, Lyc/y;->q:I

    .line 1177
    .line 1178
    :cond_23
    :goto_a
    iget-object p1, p0, Lsd/i;->B:Lyc/q;

    .line 1179
    .line 1180
    iget-boolean p1, p1, Lyc/q;->n:Z

    .line 1181
    .line 1182
    if-eqz p1, :cond_27

    .line 1183
    .line 1184
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    invoke-interface {p0}, Ll9/f3;->h1()V

    .line 1189
    .line 1190
    .line 1191
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 1192
    .line 1193
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p0

    .line 1197
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p0

    .line 1201
    invoke-interface {p0}, Ll9/z0;->s0()Z

    .line 1202
    .line 1203
    .line 1204
    move-result p0

    .line 1205
    if-eqz p0, :cond_27

    .line 1206
    .line 1207
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p0

    .line 1211
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p0

    .line 1215
    invoke-interface {p0}, Ll9/z0;->B1()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_5
    iget-object p0, p0, Lsd/i;->B:Lyc/q;

    .line 1220
    .line 1221
    iget-object p1, p0, Lyc/q;->c:Lz8/v0;

    .line 1222
    .line 1223
    invoke-virtual {p0}, Lyc/q;->x()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_24

    .line 1228
    .line 1229
    goto :goto_b

    .line 1230
    :cond_24
    iget-object v1, p0, Lyc/q;->e:Lzc/d;

    .line 1231
    .line 1232
    iget-object v1, v1, Lzc/d;->d:Lzc/c;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lzc/c;->a()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_25

    .line 1239
    .line 1240
    check-cast p1, Lp8/e0;

    .line 1241
    .line 1242
    invoke-virtual {p1}, Lp8/e0;->y()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-lt v1, v0, :cond_25

    .line 1247
    .line 1248
    iput-boolean v7, p0, Lyc/q;->n:Z

    .line 1249
    .line 1250
    iget-object p0, p0, Lyc/q;->i:Lyc/y;

    .line 1251
    .line 1252
    invoke-virtual {p1}, Lp8/e0;->y()I

    .line 1253
    .line 1254
    .line 1255
    move-result p1

    .line 1256
    iget-object v0, p0, Lyc/y;->g:Lyc/k;

    .line 1257
    .line 1258
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 1259
    .line 1260
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1261
    .line 1262
    iget-object v1, v1, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 1263
    .line 1264
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->q2()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {p0}, Lyc/y;->m()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p0, v6, v6}, Lyc/y;->K(ZZ)V

    .line 1288
    .line 1289
    .line 1290
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 1291
    .line 1292
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 1293
    .line 1294
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 1303
    .line 1304
    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 1316
    .line 1317
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->D(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p0

    .line 1324
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p0

    .line 1328
    sget-object p1, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 1329
    .line 1330
    check-cast p0, Lm9/o;

    .line 1331
    .line 1332
    invoke-virtual {p0, p1, v7}, Lm9/o;->c(Ll9/r2;Z)V

    .line 1333
    .line 1334
    .line 1335
    :cond_25
    :goto_b
    sget-object p0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 1336
    .line 1337
    invoke-virtual {v5, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 1338
    .line 1339
    .line 1340
    move-result p0

    .line 1341
    invoke-static {p0}, Lte/t0;->a(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result p0

    .line 1345
    if-nez p0, :cond_26

    .line 1346
    .line 1347
    goto :goto_c

    .line 1348
    :cond_26
    sget-object p0, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 1349
    .line 1350
    invoke-virtual {v5, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 1351
    .line 1352
    .line 1353
    move-result p0

    .line 1354
    if-eqz p0, :cond_28

    .line 1355
    .line 1356
    :cond_27
    :goto_c
    return-void

    .line 1357
    :cond_28
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 1358
    .line 1359
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p0

    .line 1363
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p0

    .line 1367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result p1

    .line 1378
    invoke-interface {p0, p1, v6}, Ll9/z0;->R0(IZ)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    nop

    .line 1383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    const-string v2, "PhotoPresenter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "isRequestCaptureAvailable : returned because camera is not running"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-boolean v1, p0, Lsd/i;->L:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string p0, "isRequestCaptureAvailable : returned because capture already requested"

    .line 23
    .line 24
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget-object v1, p0, Lsd/i;->z:Lsd/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsd/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "isRequestCaptureAvailable : returned because burst capture is started"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lsd/i;->P1()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 46
    .line 47
    check-cast v1, Lp8/e0;

    .line 48
    .line 49
    iget-object v1, v1, Lp8/e0;->f:Lq8/o;

    .line 50
    .line 51
    iget-object v1, v1, Lq8/o;->h:Lq8/m0;

    .line 52
    .line 53
    iget v4, v1, Lq8/m0;->l:I

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lq8/m0;->M(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v1, "isRequestCaptureAvailable : Return, The next capture is limited."

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lsd/i;->x:Landroid/widget/Toast;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lsd/i;->x:Landroid/widget/Toast;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const v1, 0x7f130670

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lsd/i;->x:Landroid/widget/Toast;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_4
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 93
    .line 94
    sget-object v4, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 103
    .line 104
    check-cast v1, Lp8/e0;

    .line 105
    .line 106
    iget-object v1, v1, Lp8/e0;->f:Lq8/o;

    .line 107
    .line 108
    invoke-virtual {v1}, Lq8/o;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-string p0, "isRequestCaptureAvailable : Return, Motion photo is on and picture saving is now in progress."

    .line 115
    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->V()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 128
    .line 129
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Lte/l1;->d(I)Lte/j1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v1, Lte/j1;->OK:Lte/j1;

    .line 140
    .line 141
    if-eq p0, v1, :cond_8

    .line 142
    .line 143
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 144
    .line 145
    sget-object v1, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lo8/u;->f(Ll9/u;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lo8/u;->l(Ll9/u;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_0
    return v3

    .line 159
    :cond_8
    const/4 p0, 0x1

    .line 160
    return p0
.end method

.method public final X1()Z
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
    sget-object v0, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

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

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 4

    .line 1
    const-string p1, "PhotoPresenter"

    .line 2
    .line 3
    const-string v0, "onConnectMakerPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p1, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 9
    .line 10
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lz8/j0;->MAX:Lz8/j0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lz8/j0;->MIN:Lz8/j0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lz8/j0;->MID:Lz8/j0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lz8/j0;->MAX:Lz8/j0;

    .line 34
    .line 35
    :goto_0
    check-cast p3, Lx8/k;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lx8/k;->c(Lz8/j0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/sec/android/app/camera/filter/c;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p3, Lx8/k;->m:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lwc/m;->D0(Lu8/e;)Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, p3, Lx8/k;->q:Landroid/util/Size;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/filter/c;->s(Landroid/util/Size;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, p2}, Lsd/i;->a2(Lu8/e;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    sget-object p0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ll9/a2;->c()Ll9/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lu8/e;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object p0, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, v0}, Lu8/e;->c(Z)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x7f070ffd

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-double v0, p1

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-int p1, v0

    .line 132
    invoke-static {p2, p0, p1}, Lte/o1;->q(Ljava/util/List;Ll9/b;I)Landroid/util/Size;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iput-object p1, p3, Lx8/k;->r:Landroid/util/Size;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo p3, "subPreviewCallbackSize is invalid "

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    return-void
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_ZOOM_MAP_VIEW:Le5/d;

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
    iget-object p0, p0, Lsd/i;->H:Ltd/d;

    .line 10
    .line 11
    iget-boolean p0, p0, Ltd/d;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final Z1()Z
    .locals 4

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
    invoke-virtual {p0, v0}, Lsd/i;->a2(Lu8/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 17
    .line 18
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lsd/i;->Q:Lxc/a;

    .line 28
    .line 29
    sget-object v3, Lxc/a;->WIDE_AUTO:Lxc/a;

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 35
    .line 36
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 47
    .line 48
    filled-new-array {v0}, [Ll9/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 v0, 0x4e20

    .line 68
    .line 69
    if-lt p0, v0, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final a1(Lz8/q0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwc/m;->a1(Lz8/q0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Front_Cam_Selfie_Info"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v1, 0x910

    .line 24
    .line 25
    invoke-interface {p1, v0, p0, v1}, Lz8/q0;->a(Ljava/lang/String;[BI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final a2(Lu8/e;)Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_ZOOM_MAP_VIEW:Le5/d;

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
    iget-object p1, p1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUB_PREVIEW_CB:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 28
    .line 29
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final b1()V
    .locals 7

    .line 1
    invoke-super {p0}, Lwc/m;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 5
    .line 6
    check-cast v0, Lsd/c;

    .line 7
    .line 8
    check-cast v0, Lsd/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsd/j;->m2()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ll9/z0;->e0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lsd/i;->R:Ljava/util/EnumMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v3, Lm9/o;

    .line 44
    .line 45
    invoke-virtual {v3, v4, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-object v4, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x:Lwc/m;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v4}, Ll9/z1;->setAccessibilityFaceCenterDetectedListener(Ll9/w1;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p0, Lsd/i;->L:Z

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 93
    .line 94
    check-cast v2, Lp8/e0;

    .line 95
    .line 96
    iget-object v2, v2, Lp8/e0;->f:Lq8/o;

    .line 97
    .line 98
    sget-object v5, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 99
    .line 100
    sget-object v6, Lz8/e0;->NONE:Lz8/e0;

    .line 101
    .line 102
    invoke-virtual {v2, v5, v6}, Lq8/o;->a(Lz8/g0;Lz8/e0;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Lsd/i;->L:Z

    .line 106
    .line 107
    :cond_0
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 108
    .line 109
    check-cast v2, Lp8/e0;

    .line 110
    .line 111
    invoke-virtual {v2}, Lp8/e0;->t()Lu8/e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v2}, Lsd/i;->T1(Lu8/e;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v0, v0, Lsd/j;->j:Lm8/v7;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/v7;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p0, v3}, Lsd/i;->J1(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lsd/i;->K1(Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 140
    .line 141
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v6, "Camera_photo"

    .line 146
    .line 147
    invoke-static {v5, v0, v6, v3}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lsd/i;->Y1()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lsd/i;->N1(Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x1

    .line 164
    if-ne v0, v2, :cond_3

    .line 165
    .line 166
    iget-boolean v0, p0, Lsd/i;->N:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->k2()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v2}, Ll9/e1;->setPopupLayerVisibility(Z)V

    .line 191
    .line 192
    .line 193
    iput-boolean v3, p0, Lsd/i;->N:Z

    .line 194
    .line 195
    :cond_3
    invoke-virtual {p0}, Lsd/i;->X1()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lsd/i;->L1(Z)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lsd/i;->s:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, Lsd/i;->L:Z

    .line 210
    .line 211
    iput-boolean v3, p0, Lsd/i;->M:Z

    .line 212
    .line 213
    sget-object v0, Lsd/o;->NONE:Lsd/o;

    .line 214
    .line 215
    sget-object v2, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 216
    .line 217
    iget-object v3, p0, Lsd/i;->O:Lte/h0;

    .line 218
    .line 219
    iput-object v0, v3, Lte/h0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v3, Lte/h0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v0, v1

    .line 224
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/filter/c;->s(Landroid/util/Size;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object p0, p0, Lsd/i;->U:La8/h;

    .line 236
    .line 237
    invoke-static {v0, p0}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final b2(Z)V
    .locals 5

    .line 1
    const-string v0, "PhotoPresenter"

    .line 2
    .line 3
    const-string v1, "onBurstCountVisibilityChanged : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast v1, Lsd/c;

    .line 14
    .line 15
    check-cast v1, Lsd/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsd/j;->m2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsd/i;->Y1()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lsd/i;->N1(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v2, Lte/g;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v4, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lsd/j;->j:Lm8/v7;

    .line 52
    .line 53
    iget-object v1, v1, Lm8/v7;->a:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    check-cast v1, Lsd/c;

    .line 60
    .line 61
    check-cast v1, Lsd/j;

    .line 62
    .line 63
    iget-object v2, v1, Lsd/j;->j:Lm8/v7;

    .line 64
    .line 65
    iget-object v2, v2, Lm8/v7;->a:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lsd/j;->n2()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lsd/j;->o2()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lsd/i;->Z1()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lsd/i;->N1(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    xor-int/2addr p1, v0

    .line 88
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c2(Ll9/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 13
    .line 14
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    check-cast v0, Lp8/e0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp8/e0;->o0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lsd/i;->V1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lsd/i;->E:Lsd/m;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsd/m;->d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Lwc/m;->h:Ll9/p;

    .line 42
    .line 43
    return-void
.end method

.method public final d2()V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ll9/f1;->BACK_PHOTO_EFFECTS:Ll9/f1;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0}, [Ll9/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 48
    .line 49
    check-cast p0, Lm9/o;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/i;->B:Lyc/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyc/q;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    check-cast p0, Lm9/o;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0}, Lwc/m;->e1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsd/i;->E:Lsd/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsd/m;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsd/m;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lxc/a;->NONE:Lxc/a;

    .line 2
    .line 3
    iput-object v0, p0, Lsd/i;->Q:Lxc/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsd/i;->Z1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lsd/i;->N1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f2(Z)V
    .locals 2

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
    invoke-virtual {p0, v0}, Lsd/i;->T1(Lu8/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 21
    .line 22
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-static {p1}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ll9/z0;->N0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lwc/m;->E0()Ll9/f3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ll9/f3;->T1()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lsd/i;->z:Lsd/b;

    .line 75
    .line 76
    iget-boolean p1, p1, Lsd/b;->h:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p0, p0, Lsd/i;->B:Lyc/q;

    .line 82
    .line 83
    iget-boolean p0, p0, Lyc/q;->n:Z

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_6
    check-cast v0, Lsd/c;

    .line 89
    .line 90
    check-cast v0, Lsd/j;

    .line 91
    .line 92
    iget-object p0, v0, Lsd/j;->j:Lm8/v7;

    .line 93
    .line 94
    iget-object p0, p0, Lm8/v7;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    check-cast v0, Lsd/c;

    .line 102
    .line 103
    check-cast v0, Lsd/j;

    .line 104
    .line 105
    iget-object p0, v0, Lsd/j;->j:Lm8/v7;

    .line 106
    .line 107
    iget-object p0, p0, Lm8/v7;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
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
    iget p1, p0, Lsd/i;->P:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput v1, p0, Lsd/i;->P:I

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_3
    invoke-virtual {p0, v0}, Lsd/i;->M1(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 28
    .line 29
    check-cast p1, Lsd/c;

    .line 30
    .line 31
    check-cast p1, Lsd/j;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lsd/j;->p2(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lsd/i;->v:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lsd/i;->g2(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g2(I)V
    .locals 3

    .line 1
    iget v0, p0, Lsd/i;->P:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ll9/k1;->STEREO_CAPTURE_GUIDE:Ll9/k1;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 26
    .line 27
    check-cast p0, Lp8/e0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp8/e0;->J()Lq8/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lq8/h0;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    if-eq p1, p0, :cond_4

    .line 42
    .line 43
    const/16 p0, 0xb

    .line 44
    .line 45
    if-eq p1, p0, :cond_3

    .line 46
    .line 47
    const/16 p0, 0xc

    .line 48
    .line 49
    if-eq p1, p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const p0, 0x7f1308b0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const p0, 0x7f1308b2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const p0, 0x7f1308af

    .line 62
    .line 63
    .line 64
    :goto_0
    if-lez p0, :cond_5

    .line 65
    .line 66
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 77
    .line 78
    sget-object v2, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 79
    .line 80
    filled-new-array {v0, v2}, [Ll9/k1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Ll9/k1;->STEREO_CAPTURE_GUIDE:Ll9/k1;

    .line 98
    .line 99
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ll9/k1;->STEREO_CAPTURE_GUIDE:Ll9/k1;

    .line 116
    .line 117
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const-string v0, "PhotoPresenter"

    .line 2
    .line 3
    const-string v1, "onStereoStateChanged state : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lsd/i;->v:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsd/i;->g2(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0()V
    .locals 3

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
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ll9/e1;->setPopupLayerVisibility(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lsd/i;->N:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 25
    .line 26
    filled-new-array {v1}, [Ll9/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->r2()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k()V
    .locals 3

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
    invoke-virtual {p0, v0}, Lsd/i;->T1(Lu8/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsd/i;->J:Lxc/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxc/e;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 22
    .line 23
    check-cast v0, Lsd/c;

    .line 24
    .line 25
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 26
    .line 27
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Lsd/j;

    .line 36
    .line 37
    iget-object v0, v0, Lsd/j;->j:Lm8/v7;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/v7;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->e(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lsd/i;->Z1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lsd/i;->N1(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 2

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
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->k2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Ll9/e1;->setPopupLayerVisibility(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lsd/i;->N:Z

    .line 28
    .line 29
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShutterButtonTouchCancel : mIsCaptureRequested "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lsd/i;->L:Z

    .line 9
    .line 10
    const-string v2, "PhotoPresenter"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lsd/i;->L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 20
    .line 21
    check-cast v0, Lp8/e0;

    .line 22
    .line 23
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 24
    .line 25
    sget-object v1, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 26
    .line 27
    sget-object v2, Lz8/e0;->PREVIEW_SWIPE:Lz8/e0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lq8/o;->a(Lz8/g0;Lz8/e0;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lsd/i;->L:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l1(Ll9/p;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShutterButtonTouchDown : mIsCaptureRequested "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lsd/i;->L:Z

    .line 9
    .line 10
    const-string v2, "PhotoPresenter"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll9/f0;->CAPTURE_WHEN_PRESSED:Ll9/f0;

    .line 16
    .line 17
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwc/m;->j1(Ll9/p;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 32
    .line 33
    check-cast v0, Lp8/e0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lq8/h0;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lsd/i;->W1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lsd/i;->c2(Ll9/p;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 56
    .line 57
    check-cast v0, Lp8/e0;

    .line 58
    .line 59
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 60
    .line 61
    sget-object v2, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v1}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lsd/i;->L:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    return v1

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final m1(Ll9/p;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShutterButtonTouchUp : mIsCaptureRequested "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lsd/i;->L:Z

    .line 9
    .line 10
    const-string v2, "PhotoPresenter"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsd/i;->O:Lte/h0;

    .line 16
    .line 17
    iget-object v1, v0, Lte/h0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lsd/o;

    .line 20
    .line 21
    sget-object v2, Lsd/o;->QUICK_TAKE:Lsd/o;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    sget-object p0, Lsd/o;->NONE:Lsd/o;

    .line 27
    .line 28
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 29
    .line 30
    iput-object p0, v0, Lte/h0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, v0, Lte/h0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    sget-object v0, Lsd/o;->BURST_SHOT:Lsd/o;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lsd/i;->L:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 45
    .line 46
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 47
    .line 48
    check-cast v1, Lp8/e0;

    .line 49
    .line 50
    iget-object v1, v1, Lp8/e0;->f:Lq8/o;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lsd/i;->M:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lsd/i;->L:Z

    .line 58
    .line 59
    :cond_1
    return v2
.end method

.method public final n1(Lwc/l;)V
    .locals 1

    .line 1
    sget-object v0, Lwc/l;->STARTED:Lwc/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 9

    .line 1
    const-string v0, "onStartPreviewPrepared"

    .line 2
    .line 3
    const-string v1, "PhotoPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lwc/m;->y1(Lu8/e;Lu8/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsd/i;->X1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, v2}, Lwc/m;->w1(Ll9/x;Lu8/e;Lu8/p;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 23
    .line 24
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v4, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, p1}, Lvc/j;->i(Ll9/x;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Lte/c0;->S0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lwc/m;->a:Ll9/s;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Ll9/g3;->HIGH_RESOLUTION:Ll9/g3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 59
    .line 60
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    .line 65
    .line 66
    invoke-interface {v5, v7}, Ll9/n2;->X(I)Ll9/g3;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-virtual {p2, v5, v4}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    mul-float/2addr v7, v8

    .line 77
    float-to-int v7, v7

    .line 78
    if-lt v0, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v5, v4}, Lu8/e;->f(Ll9/g3;Ll9/a2;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-float/2addr v4, v8

    .line 85
    float-to-int v4, v4

    .line 86
    if-le v0, v4, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v2}, Lwc/m;->w1(Ll9/x;Lu8/e;Lu8/p;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    sget-object v2, Ll9/f0;->FLASH:Ll9/f0;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2, v0}, Lte/u0;->c(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p3, p1, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0, p2}, Lsd/i;->T1(Lu8/e;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 124
    .line 125
    sget-object p1, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lte/u0;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object p0, Ll9/f0;->SOFTEN_PICTURE:Ll9/f0;

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const/4 p1, 0x1

    .line 149
    const/4 v2, 0x2

    .line 150
    if-eq p0, p1, :cond_7

    .line 151
    .line 152
    if-eq p0, v2, :cond_6

    .line 153
    .line 154
    move p0, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move p0, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move p0, p1

    .line 159
    :goto_1
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->s0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p3, v4, v5}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p3, v4, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 179
    .line 180
    iget-object p0, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 181
    .line 182
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_9

    .line 187
    .line 188
    sget-object p0, Le5/d;->SUPPORT_PHOTO_NIGHT:Le5/d;

    .line 189
    .line 190
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    iget-object p0, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 197
    .line 198
    sget-object v4, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_d

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    iget-object p0, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 208
    .line 209
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 210
    .line 211
    sget-object v4, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUPPORT_LITE_NIGHT_IN_SELFIE_MODE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 212
    .line 213
    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_d

    .line 222
    .line 223
    iget-object p0, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 224
    .line 225
    sget-object v4, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 226
    .line 227
    invoke-virtual {p0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    :goto_2
    sget-object p0, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    .line 234
    .line 235
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    iget-object p0, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 243
    .line 244
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_b

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    iget-object p0, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 252
    .line 253
    sget-object v4, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 254
    .line 255
    invoke-virtual {p0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ne p0, v2, :cond_c

    .line 260
    .line 261
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {p3, p0, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    :goto_3
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {p3, p0, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p3, p0, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object p0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:Le5/d;

    .line 291
    .line 292
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_e

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-ne p0, p1, :cond_f

    .line 304
    .line 305
    :goto_5
    return-void

    .line 306
    :cond_f
    sget-object p0, Ll9/f0;->MAXIMUM_ISO:Ll9/f0;

    .line 307
    .line 308
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    const-string v4, "Unexpected value: "

    .line 313
    .line 314
    const/4 v5, 0x4

    .line 315
    const/16 v6, 0x64

    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    if-eqz p0, :cond_14

    .line 319
    .line 320
    if-eq p0, p1, :cond_13

    .line 321
    .line 322
    if-eq p0, v2, :cond_12

    .line 323
    .line 324
    if-eq p0, v7, :cond_11

    .line 325
    .line 326
    if-ne p0, v5, :cond_10

    .line 327
    .line 328
    const/16 v0, 0x190

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-static {p0, v4}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_11
    const/16 v0, 0xc8

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    move v0, v6

    .line 345
    goto :goto_6

    .line 346
    :cond_13
    const/16 v0, 0x32

    .line 347
    .line 348
    :cond_14
    :goto_6
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->y0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {p3, p0, v8}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Ll9/f0;->MINIMUM_SHUTTER_SPEED:Ll9/f0;

    .line 358
    .line 359
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_1a

    .line 364
    .line 365
    if-eq p0, p1, :cond_19

    .line 366
    .line 367
    if-eq p0, v2, :cond_18

    .line 368
    .line 369
    if-eq p0, v7, :cond_17

    .line 370
    .line 371
    if-eq p0, v5, :cond_16

    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    if-ne p0, v2, :cond_15

    .line 375
    .line 376
    const-wide/32 v4, 0xfe502b

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-static {p0, v4}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_16
    const-wide/32 v4, 0x1fca055

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_17
    const-wide/32 v4, 0x7f2815

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_18
    const-wide/32 v4, 0x1e8480

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_19
    const-wide/32 v4, 0xf4240

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_1a
    const-wide/16 v4, 0x0

    .line 407
    .line 408
    :goto_7
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->x0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {p3, p0, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance p0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string/jumbo v2, "setAutoExposureLimitSettings: max iso="

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, ", min shutter speed="

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    sget-object p0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 444
    .line 445
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-ne p0, p1, :cond_1c

    .line 450
    .line 451
    iget-boolean p1, p2, Lu8/e;->o:Z

    .line 452
    .line 453
    if-eqz p1, :cond_1b

    .line 454
    .line 455
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 456
    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p3, p1, p2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 465
    .line 466
    sget-object p2, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 467
    .line 468
    invoke-virtual {v3, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    mul-int/2addr p2, v6

    .line 473
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p3, p1, p2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 481
    .line 482
    sget-object p2, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 483
    .line 484
    invoke-virtual {v3, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p3, p1, p2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_1b
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 497
    .line 498
    sget-object p2, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 499
    .line 500
    invoke-virtual {v3, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    mul-int/2addr p2, v6

    .line 505
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p3, p1, p2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1c
    :goto_8
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 513
    .line 514
    invoke-static {p0}, Lte/u0;->j(I)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p3, p1, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public final onMenuVisibilityChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onMenuVisibilityChanged isVisible : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PhotoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lsd/c;

    .line 25
    .line 26
    check-cast v0, Lsd/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsd/j;->m2()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 32
    .line 33
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 44
    .line 45
    filled-new-array {v1}, [Ll9/k1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 81
    .line 82
    iget-object v0, v0, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->d:Landroid/graphics/RectF;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lsd/i;->z:Lsd/b;

    .line 96
    .line 97
    iget-boolean p1, p1, Lsd/b;->h:Z

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    check-cast v0, Lsd/c;

    .line 102
    .line 103
    check-cast v0, Lsd/j;

    .line 104
    .line 105
    invoke-virtual {v0}, Lsd/j;->o2()V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final p0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd/i;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lsd/i;->z:Lsd/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsd/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsd/i;->P1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lwc/m;->p0(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final q0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd/i;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lwc/m;->q0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVisibilityChanged viewId : "

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
    const-string v1, " isVisible : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PhotoPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsd/i;->R:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll9/s2;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lfd/c;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p1, p2, v1}, Lfd/c;-><init>(Ll9/r2;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t([Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length p1, p1

    .line 28
    sget-object v4, Le5/d;->SUPPORT_MOTION_PHOTO_BEST_FACE:Le5/d;

    .line 29
    .line 30
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    if-ge p1, v3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Lsd/i;->T:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object p1, v0, Lvc/j;->m:Lvc/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvc/e;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    sget-object p1, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_6
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 103
    .line 104
    check-cast p1, Lp8/e0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lp8/e0;->J()Lq8/h0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lq8/h0;->j()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ll9/z0;->j0(I)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iget-object p1, p0, Lsd/i;->s:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v0, p0, Lsd/i;->S:Lsd/f;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Ll9/k1;->MOTION_PHOTO_RECOMMENDATION_TIPS:Ll9/k1;

    .line 158
    .line 159
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v4, 0x2

    .line 166
    if-ge p1, v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    add-int/2addr p1, v3

    .line 206
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 207
    .line 208
    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Ll9/c2;->MOTION_PHOTO_RECOMMENDATION_TIPS:Ll9/c2;

    .line 212
    .line 213
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, p0, Lsd/i;->T:Z

    .line 217
    .line 218
    :cond_b
    :goto_1
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
    const-string v1, ", value="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PhotoPresenter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lsd/i;->r:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll9/b0;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lkb/k;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p1, p2, p3, v1}, Lkb/k;-><init>(Ll9/f0;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v0([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()V
    .locals 2

    .line 1
    const-string v0, "PhotoPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewRequested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcd/a;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsd/i;->Y1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lsd/i;->N1(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
