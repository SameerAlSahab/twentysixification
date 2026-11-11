.class public final Lgd/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ll9/r;
.implements Ll9/n2;


# instance fields
.field public final a:Lbc/g;

.field public final b:Landroid/util/SparseArray;

.field public c:Ll9/n2;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbc/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lgd/p;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lgd/p;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lgd/p;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lgd/p;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lgd/p;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lgd/p;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x1d

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lgd/p;

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lgd/p;

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lgd/p;

    .line 135
    .line 136
    const/16 v3, 0xc

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lgd/p;

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x1c

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lgd/p;

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x20

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lgd/p;

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x21

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lgd/p;

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x2b

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lgd/p;

    .line 215
    .line 216
    const/16 v3, 0x10

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x25

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lgd/p;

    .line 231
    .line 232
    const/16 v3, 0x11

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x23

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lgd/p;

    .line 247
    .line 248
    const/16 v3, 0x12

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x24

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lgd/p;

    .line 263
    .line 264
    const/16 v3, 0x13

    .line 265
    .line 266
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x27

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lgd/p;

    .line 279
    .line 280
    const/16 v3, 0x14

    .line 281
    .line 282
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x28

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lgd/p;

    .line 295
    .line 296
    const/16 v3, 0x15

    .line 297
    .line 298
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x2a

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lgd/p;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x2d

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lgd/p;

    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x2e

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Lgd/p;

    .line 341
    .line 342
    const/4 v3, 0x4

    .line 343
    invoke-direct {v2, v3}, Lgd/p;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lgd/q;->a:Lbc/g;

    .line 350
    .line 351
    new-instance v0, Landroid/util/SparseArray;

    .line 352
    .line 353
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Lgd/q;->b:Landroid/util/SparseArray;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lgd/q;->c:Ll9/n2;

    .line 360
    .line 361
    const/4 v0, -0x1

    .line 362
    iput v0, p0, Lgd/q;->d:I

    .line 363
    .line 364
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(IIZ)Ll9/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ll9/n2;->D(IIZ)Ll9/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->E(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->F(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->G(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->H(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I()Ll9/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->I()Ll9/i2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->J(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K()Ll9/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->K()Ll9/l2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->L()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->M(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->N()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->O(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->P(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->Q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->R(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->S(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->U()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X(I)Ll9/g3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->X(I)Ll9/g3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->b0(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Ll9/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->c(I)Ll9/k2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(I)Ll9/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->d0(I)Ll9/m2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(ILl9/a2;)Ll9/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ll9/n2;->e(ILl9/a2;)Ll9/a2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g0(I)Ll9/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->g0(I)Ll9/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->j0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->l0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/q;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/q;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Ll9/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->p()Ll9/a2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p0()V
    .locals 6

    .line 1
    const-string v0, "ShootingModeFeatureProvider"

    .line 2
    .line 3
    const-string v1, "clearInactiveShootingModeFeature"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgd/q;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lgd/q;->c:Ll9/n2;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/n2;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(I)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->x(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll9/n2;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
