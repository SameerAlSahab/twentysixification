.class public final Lp8/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/w0;
.implements Ll9/b0;
.implements Ll9/h0;
.implements Lz8/n0;
.implements Lw8/d;
.implements Lw8/c;
.implements Lw8/b;
.implements Lw8/a;


# static fields
.field public static final C:Ljava/util/EnumMap;

.field public static final D:Ljava/util/EnumMap;

.field public static final E:Ljava/util/EnumMap;

.field public static final F:Ljava/util/EnumMap;


# instance fields
.field public final A:Lp8/k;

.field public final B:Lp8/k;

.field public final a:Lvc/j;

.field public final b:Lp8/g;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/EnumMap;

.field public final e:Lp8/e0;

.field public final f:Lcom/sec/android/app/camera/Camera;

.field public g:Lz8/c;

.field public h:Llb/d;

.field public i:Lz8/d;

.field public j:Lz8/a;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lp8/o;

.field public x:Lz8/y0;

.field public y:Lz8/y0;

.field public final z:Lp8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ll9/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp8/p;->C:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp8/p;->D:Ljava/util/EnumMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp8/p;->E:Ljava/util/EnumMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp8/p;->F:Ljava/util/EnumMap;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lp8/e0;Lv8/k;Lp8/g;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp8/p;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lz8/a;->IDLE:Lz8/a;

    .line 12
    .line 13
    iput-object v0, p0, Lp8/p;->j:Lz8/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lp8/p;->k:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, p0, Lp8/p;->l:I

    .line 20
    .line 21
    iput v1, p0, Lp8/p;->m:I

    .line 22
    .line 23
    iput v1, p0, Lp8/p;->n:I

    .line 24
    .line 25
    iput v1, p0, Lp8/p;->o:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lp8/p;->p:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lp8/p;->q:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lp8/p;->r:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lp8/p;->s:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lp8/p;->t:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lp8/p;->u:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lp8/p;->v:Z

    .line 40
    .line 41
    sget-object v2, Lp8/o;->FOCUS_PRIORITY:Lp8/o;

    .line 42
    .line 43
    iput-object v2, p0, Lp8/p;->w:Lp8/o;

    .line 44
    .line 45
    sget-object v2, Lz8/y0;->IDLE:Lz8/y0;

    .line 46
    .line 47
    iput-object v2, p0, Lp8/p;->x:Lz8/y0;

    .line 48
    .line 49
    iput-object v2, p0, Lp8/p;->y:Lz8/y0;

    .line 50
    .line 51
    new-instance v2, Ljava/util/EnumMap;

    .line 52
    .line 53
    const-class v3, Ll9/f0;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v3, v4}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lp8/i;

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    invoke-direct {v6, p0, v2, v7}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lp8/i;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-direct {v5, p0, v2, v6}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lp8/i;

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    invoke-direct {v6, p0, v2, v7}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lp8/i;

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    invoke-direct {v6, p0, v2, v7}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Ll9/f0;->ISO:Ll9/f0;

    .line 117
    .line 118
    invoke-static {v5, v4}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lp8/i;

    .line 123
    .line 124
    const/4 v8, 0x6

    .line 125
    invoke-direct {v7, p0, v2, v8}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v1}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lp8/i;

    .line 136
    .line 137
    const/4 v7, 0x7

    .line 138
    invoke-direct {v6, p0, v2, v7}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 145
    .line 146
    invoke-static {v5, v4}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Lp8/i;

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    invoke-direct {v7, p0, v2, v8}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v1}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Lp8/i;

    .line 165
    .line 166
    const/16 v7, 0x9

    .line 167
    .line 168
    invoke-direct {v6, p0, v2, v7}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 175
    .line 176
    invoke-static {v5, v4}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lp8/i;

    .line 181
    .line 182
    const/16 v8, 0xa

    .line 183
    .line 184
    invoke-direct {v7, p0, v2, v8}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lp8/i;

    .line 195
    .line 196
    const/16 v7, 0xb

    .line 197
    .line 198
    invoke-direct {v6, p0, v2, v7}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 205
    .line 206
    invoke-static {v5, v4}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Lp8/i;

    .line 211
    .line 212
    const/16 v8, 0xd

    .line 213
    .line 214
    invoke-direct {v7, p0, v2, v8}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v1}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Lp8/i;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct {v6, p0, v2, v7}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 234
    .line 235
    invoke-static {v5, v4}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v6, Lp8/i;

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    invoke-direct {v6, p0, v2, v7}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v1}, Lte/w0;->d(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v4, Lp8/i;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-direct {v4, p0, v2, v5}, Lp8/i;-><init>(Lp8/p;Ljava/util/EnumMap;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Ll9/f0;->BACK_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 262
    .line 263
    new-instance v4, Lp8/j;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v1, Ll9/f0;->BACK_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 273
    .line 274
    new-instance v4, Lp8/j;

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v1, Ll9/f0;->BACK_PHOTO_COLOR_TINT:Ll9/f0;

    .line 284
    .line 285
    new-instance v4, Lp8/j;

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 295
    .line 296
    new-instance v4, Lp8/j;

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v1, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 306
    .line 307
    new-instance v4, Lp8/j;

    .line 308
    .line 309
    const/4 v5, 0x4

    .line 310
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v1, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 317
    .line 318
    new-instance v4, Lp8/j;

    .line 319
    .line 320
    const/4 v5, 0x5

    .line 321
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v1, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 328
    .line 329
    new-instance v4, Lp8/j;

    .line 330
    .line 331
    const/4 v5, 0x6

    .line 332
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 339
    .line 340
    new-instance v4, Lp8/j;

    .line 341
    .line 342
    const/4 v5, 0x7

    .line 343
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 350
    .line 351
    new-instance v4, Lp8/j;

    .line 352
    .line 353
    const/16 v5, 0x8

    .line 354
    .line 355
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v1, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 362
    .line 363
    new-instance v4, Lp8/j;

    .line 364
    .line 365
    const/16 v5, 0x9

    .line 366
    .line 367
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v1, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    .line 374
    .line 375
    new-instance v4, Lp8/j;

    .line 376
    .line 377
    const/16 v5, 0xa

    .line 378
    .line 379
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v1, Ll9/f0;->FOOD_COLOR_TUNE_VALUE:Ll9/f0;

    .line 386
    .line 387
    new-instance v4, Lp8/j;

    .line 388
    .line 389
    const/16 v5, 0xb

    .line 390
    .line 391
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 398
    .line 399
    new-instance v4, Lp8/j;

    .line 400
    .line 401
    const/16 v5, 0xc

    .line 402
    .line 403
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 410
    .line 411
    new-instance v4, Lp8/j;

    .line 412
    .line 413
    const/16 v5, 0xd

    .line 414
    .line 415
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v1, Ll9/f0;->QR_SCANNER_TORCH:Ll9/f0;

    .line 422
    .line 423
    new-instance v4, Lp8/j;

    .line 424
    .line 425
    const/16 v5, 0xe

    .line 426
    .line 427
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v1, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 434
    .line 435
    new-instance v4, Lp8/j;

    .line 436
    .line 437
    const/16 v5, 0xf

    .line 438
    .line 439
    invoke-direct {v4, p0, v5}, Lp8/j;-><init>(Lp8/p;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v1, Lp8/j;

    .line 446
    .line 447
    const/16 v4, 0x10

    .line 448
    .line 449
    invoke-direct {v1, p0, v4}, Lp8/j;-><init>(Lp8/p;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v1, Ll9/f0;->AF_SHIFT_SENSITIVITY_PHOTO:Ll9/f0;

    .line 456
    .line 457
    new-instance v3, Lp8/j;

    .line 458
    .line 459
    const/16 v4, 0x11

    .line 460
    .line 461
    invoke-direct {v3, p0, v4}, Lp8/j;-><init>(Lp8/p;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v1, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    .line 468
    .line 469
    new-instance v3, Lp8/j;

    .line 470
    .line 471
    const/16 v4, 0x12

    .line 472
    .line 473
    invoke-direct {v3, p0, v4}, Lp8/j;-><init>(Lp8/p;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v1, Ll9/f0;->AF_TRANSITION_SPEED_PHOTO:Ll9/f0;

    .line 480
    .line 481
    new-instance v3, Lp8/j;

    .line 482
    .line 483
    const/16 v4, 0x13

    .line 484
    .line 485
    invoke-direct {v3, p0, v4}, Lp8/j;-><init>(Lp8/p;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v1, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    .line 492
    .line 493
    new-instance v3, Lp8/j;

    .line 494
    .line 495
    const/16 v4, 0x14

    .line 496
    .line 497
    invoke-direct {v3, p0, v4}, Lp8/j;-><init>(Lp8/p;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iput-object v2, p0, Lp8/p;->d:Ljava/util/EnumMap;

    .line 504
    .line 505
    new-instance v1, Lp8/k;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-direct {v1, p0, v2}, Lp8/k;-><init>(Lp8/p;I)V

    .line 509
    .line 510
    .line 511
    iput-object v1, p0, Lp8/p;->z:Lp8/k;

    .line 512
    .line 513
    new-instance v1, Lp8/k;

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    invoke-direct {v1, p0, v2}, Lp8/k;-><init>(Lp8/p;I)V

    .line 517
    .line 518
    .line 519
    iput-object v1, p0, Lp8/p;->A:Lp8/k;

    .line 520
    .line 521
    new-instance v1, Lp8/k;

    .line 522
    .line 523
    const/4 v2, 0x2

    .line 524
    invoke-direct {v1, p0, v2}, Lp8/k;-><init>(Lp8/p;I)V

    .line 525
    .line 526
    .line 527
    iput-object v1, p0, Lp8/p;->B:Lp8/k;

    .line 528
    .line 529
    iput-object p3, p0, Lp8/p;->b:Lp8/g;

    .line 530
    .line 531
    iget-object p3, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 532
    .line 533
    iput-object p3, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 534
    .line 535
    iput-object p1, p0, Lp8/p;->e:Lp8/e0;

    .line 536
    .line 537
    iget-object p1, p3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 538
    .line 539
    iput-object p1, p0, Lp8/p;->a:Lvc/j;

    .line 540
    .line 541
    invoke-virtual {p0, v0}, Lp8/p;->a(Lz8/a;)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Ll9/f0;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 545
    .line 546
    sget-object p3, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 547
    .line 548
    sget-object v0, Lp8/p;->C:Ljava/util/EnumMap;

    .line 549
    .line 550
    invoke-virtual {v0, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object p1, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 554
    .line 555
    invoke-virtual {v0, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object p1, Ll9/f0;->BACK_WIDE_PHOTO_ISO:Ll9/f0;

    .line 559
    .line 560
    invoke-virtual {v0, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object p1, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 564
    .line 565
    invoke-virtual {v0, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object p1, Ll9/f0;->BACK_WIDE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 569
    .line 570
    invoke-virtual {v0, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object p1, Ll9/f0;->BACK_WIDE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 574
    .line 575
    invoke-virtual {v0, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object p1, Ll9/f0;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 579
    .line 580
    sget-object v1, Ll9/x;->BACK:Ll9/x;

    .line 581
    .line 582
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v2, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 586
    .line 587
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v3, Ll9/f0;->BACK_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 591
    .line 592
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v4, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 596
    .line 597
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v5, Ll9/f0;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 601
    .line 602
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v6, Ll9/f0;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 606
    .line 607
    invoke-virtual {v0, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    sget-object v7, Ll9/f0;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 611
    .line 612
    sget-object v8, Ll9/x;->FRONT:Ll9/x;

    .line 613
    .line 614
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v7, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 618
    .line 619
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v7, Ll9/f0;->FRONT_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 623
    .line 624
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object v7, Ll9/f0;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 628
    .line 629
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v7, Ll9/f0;->FRONT_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 633
    .line 634
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object v7, Ll9/f0;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 638
    .line 639
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object v7, Ll9/f0;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 643
    .line 644
    sget-object v9, Ll9/x;->BACK_TELE:Ll9/x;

    .line 645
    .line 646
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object v7, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 650
    .line 651
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v7, Ll9/f0;->BACK_TELE_PHOTO_ISO:Ll9/f0;

    .line 655
    .line 656
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    sget-object v7, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 660
    .line 661
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v7, Ll9/f0;->BACK_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 665
    .line 666
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    sget-object v7, Ll9/f0;->BACK_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 670
    .line 671
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v7, Ll9/f0;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 675
    .line 676
    sget-object v10, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 677
    .line 678
    invoke-virtual {v0, v7, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v7, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 682
    .line 683
    invoke-virtual {v0, v7, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    sget-object v7, Ll9/f0;->BACK_SECOND_TELE_PHOTO_ISO:Ll9/f0;

    .line 687
    .line 688
    invoke-virtual {v0, v7, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    sget-object v7, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 692
    .line 693
    invoke-virtual {v0, v7, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object v7, Ll9/f0;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 697
    .line 698
    invoke-virtual {v0, v7, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    sget-object v7, Ll9/f0;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 702
    .line 703
    invoke-virtual {v0, v7, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object v0, Ll9/x;->BACK_HIGH_RESOLUTION:Ll9/x;

    .line 707
    .line 708
    sget-object v7, Lp8/p;->D:Ljava/util/EnumMap;

    .line 709
    .line 710
    invoke-virtual {v7, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object p1, Ll9/f0;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 729
    .line 730
    sget-object v2, Lp8/p;->E:Ljava/util/EnumMap;

    .line 731
    .line 732
    invoke-virtual {v2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    sget-object p1, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 736
    .line 737
    invoke-virtual {v2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    sget-object p1, Ll9/f0;->BACK_WIDE_VIDEO_ISO:Ll9/f0;

    .line 741
    .line 742
    invoke-virtual {v2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object p1, Ll9/f0;->BACK_WIDE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 746
    .line 747
    invoke-virtual {v2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-object p1, Ll9/f0;->BACK_WIDE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 751
    .line 752
    invoke-virtual {v2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    sget-object p1, Ll9/f0;->BACK_WIDE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 756
    .line 757
    invoke-virtual {v2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object p1, Ll9/f0;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 761
    .line 762
    invoke-virtual {v2, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object p3, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 766
    .line 767
    invoke-virtual {v2, p3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 771
    .line 772
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    sget-object v4, Ll9/f0;->BACK_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 776
    .line 777
    invoke-virtual {v2, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v5, Ll9/f0;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 781
    .line 782
    invoke-virtual {v2, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v6, Ll9/f0;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 786
    .line 787
    invoke-virtual {v2, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 791
    .line 792
    invoke-virtual {v2, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 796
    .line 797
    invoke-virtual {v2, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 801
    .line 802
    invoke-virtual {v2, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 806
    .line 807
    invoke-virtual {v2, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 811
    .line 812
    invoke-virtual {v2, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 816
    .line 817
    invoke-virtual {v2, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 821
    .line 822
    invoke-virtual {v2, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 826
    .line 827
    invoke-virtual {v2, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_ISO:Ll9/f0;

    .line 831
    .line 832
    invoke-virtual {v2, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    sget-object v1, Ll9/f0;->BACK_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 836
    .line 837
    invoke-virtual {v2, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 841
    .line 842
    invoke-virtual {v2, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 846
    .line 847
    invoke-virtual {v2, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 851
    .line 852
    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 856
    .line 857
    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_ISO:Ll9/f0;

    .line 861
    .line 862
    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 866
    .line 867
    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 871
    .line 872
    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 876
    .line 877
    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    sget-object v1, Lp8/p;->F:Ljava/util/EnumMap;

    .line 881
    .line 882
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    iget-object p1, p2, Lv8/k;->f:Lv8/d;

    .line 901
    .line 902
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object p1, p2, Lv8/k;->g:Lv8/e;

    .line 906
    .line 907
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object p1, p2, Lv8/k;->V:Lv8/c1;

    .line 911
    .line 912
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget-object p1, p2, Lv8/k;->D:Lv8/i0;

    .line 916
    .line 917
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "resetTouchAeAf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp8/n;->b:[I

    .line 9
    .line 10
    iget-object v1, p0, Lp8/p;->j:Lz8/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lp8/p;->b:Lp8/g;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iput-boolean v2, p0, Lp8/p;->u:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lp8/p;->z()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lp8/g;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lp8/p;->z()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lp8/g;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v2, p0, Lp8/p;->u:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "AeAfController"

    .line 57
    .line 58
    const-string v1, "resetTouchAe"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lp8/g;->a:Lp8/e0;

    .line 64
    .line 65
    new-instance v1, Lp8/e;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v3, v2}, Lp8/e;-><init>(Lp8/g;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lp8/e0;->d(Lz8/a1;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lp8/p;->M()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lz8/a;->IDLE:Lz8/a;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lp8/p;->a(Lz8/a;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lz8/y0;->IDLE:Lz8/y0;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lp8/p;->c(Lz8/y0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lp8/p;->b(Lz8/y0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/p;->a:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp8/p;->x()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp8/p;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp8/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "AeAfManager"

    .line 9
    .line 10
    const-string v1, "resetTouchEv"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 16
    .line 17
    iget-object p0, p0, Lp8/p;->a:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp8/p;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp8/p;->b:Lp8/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "AeAfController"

    .line 10
    .line 11
    const-string v2, "resetTrackingAf"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp8/g;->a:Lp8/e0;

    .line 17
    .line 18
    new-instance v2, Lp8/e;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, v3}, Lp8/e;-><init>(Lp8/g;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp8/e0;->d(Lz8/a1;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lz8/a;->IDLE:Lz8/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp8/p;->a(Lz8/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 4

    .line 1
    sget-object v0, Lp8/n;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lp8/p;->j:Lz8/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lp8/p;->b:Lp8/g;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lp8/p;->t()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lp8/p;->C()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1, p2, v2}, Lp8/g;->q(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3, p1, p2, v2}, Lp8/g;->q(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lp8/p;->p()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-boolean p1, p0, Lp8/p;->u:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lp8/p;->p()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    sget-object p1, Lz8/a;->AE_AF_LOCK_REQUESTED:Lz8/a;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp8/p;->a(Lz8/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final F(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 3

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string/jumbo v1, "setAeLock"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp8/n;->b:[I

    .line 10
    .line 11
    iget-object v1, p0, Lp8/p;->j:Lz8/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    iget-object v2, p0, Lp8/p;->b:Lp8/g;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v2}, Lp8/g;->r()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lp8/g;->o(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lz8/a;->AE_AF_LOCK_REQUESTED:Lz8/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp8/p;->a(Lz8/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {v2}, Lp8/g;->r()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lp8/g;->o(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lz8/a;->AE_LOCK_REQUESTED:Lz8/a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp8/p;->a(Lz8/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lp8/p;->p()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lz8/a;->AE_LOCK_REQUESTED:Lz8/a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp8/p;->a(Lz8/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-boolean p1, p0, Lp8/p;->u:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lp8/p;->p()V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p1, Lz8/a;->AE_LOCK_REQUESTED:Lz8/a;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp8/p;->a(Lz8/a;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2, p1, p2}, Lp8/g;->o(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lz8/a;->AE_LOCK_REQUESTED:Lz8/a;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lp8/p;->a(Lz8/a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 4

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string/jumbo v1, "setAfLock"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp8/n;->b:[I

    .line 10
    .line 11
    iget-object v1, p0, Lp8/p;->j:Lz8/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lp8/p;->b:Lp8/g;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v3, p1, p2, v2}, Lp8/g;->p(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lz8/a;->AF_LOCK_REQUESTED:Lz8/a;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp8/p;->a(Lz8/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, p1, p2, v2}, Lp8/g;->p(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lz8/a;->AE_AF_LOCK_REQUESTED:Lz8/a;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp8/p;->a(Lz8/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :pswitch_1
    sget-object p1, Lz8/a;->AF_LOCKED:Lz8/a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp8/p;->a(Lz8/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :pswitch_2
    sget-object p1, Lz8/a;->AF_LOCK_REQUESTED:Lz8/a;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp8/p;->a(Lz8/a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/p;->b:Lp8/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "setExposureMonitorMode : "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", threshold ="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AeAfController"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 42
    .line 43
    new-instance p1, La9/e;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v0, p2, v1}, La9/e;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp8/e0;->d(Lz8/a1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lp8/p;->s:Z

    .line 8
    .line 9
    iget-object p0, p0, Lp8/p;->b:Lp8/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "setTorchFlashMode : value="

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AeAfController"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp8/g;->a:Lp8/e0;

    .line 35
    .line 36
    new-instance v1, Lp8/c;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lp8/c;-><init>(Lp8/g;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp8/e0;->d(Lz8/a1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final J(ZLq8/l;)V
    .locals 5

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string/jumbo v1, "startAeAfTriggerForPicture"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lq8/l;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Lq8/l;->l()Lz8/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ll9/k2;->PHOTO_FLASH:Ll9/k2;

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1}, Lp8/p;->h(Ll9/k2;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Ll9/k2;->PHOTO_TORCH:Ll9/k2;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Lp8/p;->h(Ll9/k2;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lz8/d1;->NIGHT:Lz8/d1;

    .line 37
    .line 38
    if-ne v1, p1, :cond_1

    .line 39
    .line 40
    :cond_0
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    sget-object v1, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 44
    .line 45
    iget-object v2, p0, Lp8/p;->a:Lvc/j;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 66
    .line 67
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ll9/n2;->n(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp8/p;->b:Lp8/g;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lp8/g;->i(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p0, Lp8/p;->r:Z

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p2, p1}, Lq8/l;->t(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lz8/j1;->PREPARE_TAKE_PICTURE:Lz8/j1;

    .line 93
    .line 94
    iget-object p0, p0, Lp8/p;->e:Lp8/e0;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lz8/j1;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lz8/j1;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lp8/e0;->a(Lz8/j1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string/jumbo v1, "startEvResetTimer"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lp8/p;->B:Lp8/k;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v1, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string/jumbo v1, "startTouchAeAfResetTimer"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp8/p;->t:Z

    .line 11
    .line 12
    iget-object v0, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p0, p0, Lp8/p;->A:Lp8/k;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v1, 0xbb8

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string/jumbo v1, "stopTouchAeAfResetTimer"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp8/p;->t:Z

    .line 11
    .line 12
    iget-object v0, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p0, p0, Lp8/p;->A:Lp8/k;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(Lz8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/p;->j:Lz8/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "changeAeAfUiState : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp8/p;->j:Lz8/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " -> "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AeAfManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp8/p;->j:Lz8/a;

    .line 44
    .line 45
    new-instance v0, La8/s;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, p1, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lp8/p;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lz8/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/p;->y:Lz8/y0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "changeAePreCaptureTriggerState : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp8/p;->y:Lz8/y0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " -> "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AeAfManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp8/p;->y:Lz8/y0;

    .line 44
    .line 45
    return-void
.end method

.method public final c(Lz8/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/p;->x:Lz8/y0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "changeAfTriggerState : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp8/p;->x:Lz8/y0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " -> "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AeAfManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp8/p;->x:Lz8/y0;

    .line 44
    .line 45
    sget-object v0, Lz8/y0;->CANCEL_REQUESTED:Lz8/y0;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lp8/p;->p:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/p;->b:Lp8/g;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "enableFocusPeaking : enable="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " waitApplied="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AeAfController"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lz8/j1;->WAIT_LAST_SETTINGS_APPLIED:Lz8/j1;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp8/e0;->a(Lz8/j1;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lp8/p;->z()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lp8/p;->a:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lp8/p;->b:Lp8/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "setAfLensPosition : value="

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "AeAfController"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp8/g;->a:Lp8/e0;

    .line 42
    .line 43
    new-instance v1, Lp8/c;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, p0, p1, v2}, Lp8/c;-><init>(Lp8/g;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp8/e0;->d(Lz8/a1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(IIZ)V
    .locals 2

    .line 1
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/p;->e:Lp8/e0;

    .line 4
    .line 5
    iget-object v1, v1, Lp8/e0;->B:Lz8/u0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "onShootingModeChanged ="

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "AeAfManager"

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp8/p;->s()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Le5/d;

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
    iget-object v0, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 13
    .line 14
    iget-object v1, p0, Lp8/p;->a:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ll9/n2;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lp8/p;->e:Lp8/e0;

    .line 30
    .line 31
    iget-object v0, p0, Lp8/e0;->e:La9/k;

    .line 32
    .line 33
    invoke-virtual {v0}, La9/k;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 40
    .line 41
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 42
    .line 43
    sget-object v0, Lz8/i1;->STARTING:Lz8/i1;

    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Ll9/f0;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Ll9/f0;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final h(Ll9/k2;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 4
    .line 5
    iget-object v1, p0, Lp8/p;->a:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ll9/n2;->c(I)Ll9/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ll9/f0;->FLASH:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    if-eq v0, p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-ne v0, p0, :cond_1

    .line 37
    .line 38
    const-string p0, "AeAfManager"

    .line 39
    .line 40
    const-string p1, "isFlashRequired : returned false because torch flash is already on."

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Not supported flash setting : "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    return v3

    .line 71
    :cond_3
    iget-object p0, p0, Lp8/p;->e:Lp8/e0;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lp8/e0;->T(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4
    :goto_0
    return v2
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_FOCUS_PEAKING:Le5/d;

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
    iget-object v0, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 13
    .line 14
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 15
    .line 16
    invoke-interface {v1}, Ll9/n2;->a0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 24
    .line 25
    iget-object p0, p0, Lp8/p;->a:Lvc/j;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lte/c0;->U0(Ll9/a2;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Le5/d;->SUPPORT_PRO_VIDEO_FOCUS_PEAKING:Le5/d;

    .line 59
    .line 60
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_6
    :goto_1
    return v2
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_MULTI_AF:Le5/d;

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
    iget-object p0, p0, Lp8/p;->e:Lp8/e0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lu8/e;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget v0, p0, Lp8/p;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lp8/p;->j:Lz8/a;

    .line 8
    .line 9
    sget-object v3, Lz8/a;->TOUCH_AE_AF_REQUESTED:Lz8/a;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v2, p0, Lp8/p;->r:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget p0, p0, Lp8/p;->m:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/p;->a:Lvc/j;

    .line 2
    .line 3
    iget-object v1, v0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lp8/n;->a:[I

    .line 13
    .line 14
    iget-object v2, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ll9/n2;->d0(I)Ll9/m2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object p0, p0, Lp8/p;->e:Lp8/e0;

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 47
    .line 48
    invoke-virtual {p0}, La9/k;->C()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 54
    .line 55
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 56
    .line 57
    sget-object v0, Lz8/i1;->PREPARED:Lz8/i1;

    .line 58
    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 4

    .line 1
    sget-object v0, Le5/d;->SUPPORT_OBJECT_TRACKING_AF:Le5/d;

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
    iget-object v0, p0, Lp8/p;->a:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 32
    .line 33
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 34
    .line 35
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lte/c0;->s(ILl9/a2;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p0, p0, Lp8/p;->e:Lp8/e0;

    .line 63
    .line 64
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 65
    .line 66
    invoke-virtual {p0}, La9/k;->x()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_4
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ll9/n2;->R(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/p;->j:Lz8/a;

    .line 2
    .line 3
    sget-object v0, Lz8/a;->TRACKING_AF_REQUESTED:Lz8/a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lz8/a;->TRACKING_AF_FOCUSING:Lz8/a;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lz8/a;->TRACKING_AF_NOT_FOCUSED:Lz8/a;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/p;->x:Lz8/y0;

    .line 2
    .line 3
    sget-object v1, Lz8/y0;->REQUESTED:Lz8/y0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lp8/p;->j:Lz8/a;

    .line 8
    .line 9
    sget-object v0, Lz8/a;->TOUCH_AE_AF_REQUESTED:Lz8/a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/p;->a:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AeAfController"

    .line 10
    .line 11
    iget-object p0, p0, Lp8/p;->b:Lp8/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "lockAe"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "lockAeAwb"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 42
    .line 43
    new-instance v0, Lp8/f;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lp8/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "notifyWaitAeAfTriggerStateChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/p;->e:Lp8/e0;

    .line 9
    .line 10
    sget-object v1, Lz8/j1;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lz8/j1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz8/y0;->IDLE:Lz8/y0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp8/p;->c(Lz8/y0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp8/p;->b(Lz8/y0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lp8/p;->q:Z

    .line 25
    .line 26
    const-string p0, "Capture - WaitAeAfTriggerStateChangedRequest"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/p;->a:Lvc/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ll9/n2;->c(I)Ll9/k2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ll9/k2;->VIDEO_TORCH:Ll9/k2;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lp8/p;->b:Lp8/g;

    .line 42
    .line 43
    iget-object p1, p0, Lp8/g;->a:Lp8/e0;

    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-virtual {p0}, Lp8/g;->b()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, v0, p0}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/p;->j:Lz8/a;

    .line 2
    .line 3
    sget-object v1, Lz8/a;->IDLE:Lz8/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp8/p;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lp8/p;->D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "AeAfManager"

    .line 19
    .line 20
    const-string v1, "resetAeAfAwb"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp8/p;->x:Lz8/y0;

    .line 26
    .line 27
    sget-object v1, Lz8/y0;->WAIT_REQUESTED:Lz8/y0;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lp8/p;->z:Lp8/k;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp8/p;->q()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lp8/p;->A()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lp8/p;->C()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lp8/p;->b:Lp8/g;

    .line 50
    .line 51
    invoke-virtual {p0}, Lp8/g;->r()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "resetAeAfLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp8/p;->u:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lp8/p;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp8/p;->b:Lp8/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp8/g;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lp8/g;->g()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lz8/a;->IDLE:Lz8/a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lp8/p;->a(Lz8/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lp8/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp8/h;-><init>(Lp8/p;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp8/p;->e:Lp8/e0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 3

    .line 1
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/p;->e:Lp8/e0;

    .line 4
    .line 5
    iget-object v1, v1, Lp8/e0;->B:Lz8/u0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lp8/p;->D:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lp8/p;->a:Lvc/j;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lte/c0;->S0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ll9/x;

    .line 48
    .line 49
    invoke-static {v0}, Ll9/x;->c(Ll9/x;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ll9/x;->c(Ll9/x;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lp8/p;->C:Ljava/util/EnumMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ll9/x;

    .line 77
    .line 78
    invoke-static {v0}, Ll9/x;->c(Ll9/x;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ll9/x;->c(Ll9/x;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lp8/p;->F:Ljava/util/EnumMap;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lte/c0;->S0(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ll9/x;

    .line 118
    .line 119
    invoke-static {v0}, Ll9/x;->c(Ll9/x;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ll9/x;->c(Ll9/x;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v0, Lp8/p;->E:Ljava/util/EnumMap;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ll9/x;

    .line 147
    .line 148
    invoke-static {v0}, Ll9/x;->c(Ll9/x;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ll9/x;->c(Ll9/x;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v0, v1, :cond_5

    .line 161
    .line 162
    :cond_4
    :goto_0
    iget-object p0, p0, Lp8/p;->d:Ljava/util/EnumMap;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ll9/b0;

    .line 169
    .line 170
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v0, Lkb/k;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {v0, p1, p2, p3, v1}, Lkb/k;-><init>(Ll9/f0;III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "resetAeLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/p;->b:Lp8/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "resetTouchAe"

    .line 14
    .line 15
    const-string v2, "AeAfController"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lp8/g;->a:Lp8/e0;

    .line 21
    .line 22
    new-instance v3, Lp8/e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v4}, Lp8/e;-><init>(Lp8/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lp8/e0;->d(Lz8/a1;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "unlockAe"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp8/n;->b:[I

    .line 45
    .line 46
    iget-object v2, p0, Lp8/p;->j:Lz8/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v0, Lz8/a;->AF_LOCKED:Lz8/a;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lp8/p;->a(Lz8/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Lp8/g;->s()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lz8/a;->IDLE:Lz8/a;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lp8/p;->a(Lz8/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "resetAfLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp8/p;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp8/p;->b:Lp8/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp8/g;->f()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp8/n;->b:[I

    .line 17
    .line 18
    iget-object v2, p0, Lp8/p;->j:Lz8/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lp8/g;->s()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lz8/a;->IDLE:Lz8/a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lp8/p;->a(Lz8/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, Lz8/a;->AE_LOCKED:Lz8/a;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lp8/p;->a(Lz8/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, Lz8/a;->AE_LOCK_REQUESTED:Lz8/a;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lp8/p;->a(Lz8/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/p;->e:Lp8/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lu8/e;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 14
    .line 15
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 16
    .line 17
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lu8/e;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v1, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 39
    .line 40
    iget-object p0, p0, Lp8/p;->a:Lvc/j;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
