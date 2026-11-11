.class public abstract Lb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lv/f;
.implements Lw/a;
.implements Ly/g;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lu/a;

.field public final e:Lu/a;

.field public final f:Lu/a;

.field public final g:Lu/a;

.field public final h:Lu/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lt/a0;

.field public final p:Lb0/i;

.field public final q:Lba/n;

.field public final r:Lw/i;

.field public s:Lb0/c;

.field public t:Lb0/c;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lw/s;

.field public x:Z

.field public y:Z

.field public z:Lu/a;


# direct methods
.method public constructor <init>(Lt/a0;Lb0/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/c;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb0/c;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb0/c;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lu/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lb0/c;->d:Lu/a;

    .line 32
    .line 33
    new-instance v0, Lu/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lu/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lb0/c;->e:Lu/a;

    .line 41
    .line 42
    new-instance v0, Lu/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lu/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lb0/c;->f:Lu/a;

    .line 50
    .line 51
    new-instance v0, Lu/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lb0/c;->g:Lu/a;

    .line 57
    .line 58
    new-instance v4, Lu/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lb0/c;->h:Lu/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lb0/c;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lb0/c;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lb0/c;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lb0/c;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lb0/c;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lb0/c;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lb0/c;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lb0/c;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lb0/c;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lb0/c;->o:Lt/a0;

    .line 130
    .line 131
    iput-object p2, p0, Lb0/c;->p:Lb0/i;

    .line 132
    .line 133
    iget-object p1, p2, Lb0/i;->h:Ljava/util/List;

    .line 134
    .line 135
    iget-object v4, p2, Lb0/i;->u:Lb0/h;

    .line 136
    .line 137
    sget-object v5, Lb0/h;->INVERT:Lb0/h;

    .line 138
    .line 139
    if-ne v4, v5, :cond_0

    .line 140
    .line 141
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p2, p2, Lb0/i;->i:Lz/d;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lw/s;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Lw/s;-><init>(Lz/d;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lb0/c;->w:Lw/s;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lw/s;->b(Lw/a;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    new-instance p2, Lba/n;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lba/n;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lb0/c;->q:Lba/n;

    .line 187
    .line 188
    iget-object p1, p2, Lba/n;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_1

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lw/e;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    iget-object p1, p0, Lb0/c;->q:Lba/n;

    .line 213
    .line 214
    iget-object p1, p1, Lba/n;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_2

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lw/e;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lb0/c;->f(Lw/e;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object p1, p0, Lb0/c;->p:Lb0/i;

    .line 242
    .line 243
    iget-object p2, p1, Lb0/i;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_5

    .line 250
    .line 251
    new-instance p2, Lw/i;

    .line 252
    .line 253
    iget-object p1, p1, Lb0/i;->t:Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lw/e;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lb0/c;->r:Lw/i;

    .line 259
    .line 260
    iput-boolean v1, p2, Lw/e;->b:Z

    .line 261
    .line 262
    new-instance p1, Lb0/a;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lb0/a;-><init>(Lb0/c;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Lw/e;->a(Lw/a;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lb0/c;->r:Lw/i;

    .line 271
    .line 272
    invoke-virtual {p1}, Lw/e;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/high16 p2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpl-float p1, p1, p2

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    const/4 v1, 0x0

    .line 290
    :goto_3
    iget-boolean p1, p0, Lb0/c;->x:Z

    .line 291
    .line 292
    if-eq v1, p1, :cond_4

    .line 293
    .line 294
    iput-boolean v1, p0, Lb0/c;->x:Z

    .line 295
    .line 296
    iget-object p1, p0, Lb0/c;->o:Lt/a0;

    .line 297
    .line 298
    invoke-virtual {p1}, Lt/a0;->invalidateSelf()V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object p1, p0, Lb0/c;->r:Lw/i;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lb0/c;->f(Lw/e;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    iget-boolean p1, p0, Lb0/c;->x:Z

    .line 308
    .line 309
    if-eq v1, p1, :cond_6

    .line 310
    .line 311
    iput-boolean v1, p0, Lb0/c;->x:Z

    .line 312
    .line 313
    iget-object p0, p0, Lb0/c;->o:Lt/a0;

    .line 314
    .line 315
    invoke-virtual {p0}, Lt/a0;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/c;->o:Lt/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt/a0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lg0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/c;->w:Lw/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw/s;->c(Lg0/c;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ly/f;ILjava/util/ArrayList;Ly/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/c;->s:Lb0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/c;->p:Lb0/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lb0/c;->p:Lb0/i;

    .line 8
    .line 9
    iget-object v0, v0, Lb0/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ly/f;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Ly/f;-><init>(Ly/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Ly/f;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb0/c;->s:Lb0/c;

    .line 22
    .line 23
    iget-object v0, v0, Lb0/c;->p:Lb0/i;

    .line 24
    .line 25
    iget-object v0, v0, Lb0/i;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ly/f;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lb0/c;->s:Lb0/c;

    .line 34
    .line 35
    new-instance v3, Ly/f;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ly/f;-><init>(Ly/f;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Ly/f;->b:Ly/g;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lb0/i;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Ly/f;->d(ILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lb0/c;->s:Lb0/c;

    .line 54
    .line 55
    iget-object v0, v0, Lb0/c;->p:Lb0/i;

    .line 56
    .line 57
    iget-object v0, v0, Lb0/i;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Ly/f;->b(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    iget-object v3, p0, Lb0/c;->s:Lb0/c;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0, p3, v2}, Lb0/c;->o(Ly/f;ILjava/util/ArrayList;Ly/f;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lb0/i;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lb0/i;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Ly/f;->c(ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "__container"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ly/f;

    .line 89
    .line 90
    invoke-direct {v0, p4}, Ly/f;-><init>(Ly/f;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, v0, Ly/f;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Ly/f;->a(ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    new-instance p4, Ly/f;

    .line 105
    .line 106
    invoke-direct {p4, v0}, Ly/f;-><init>(Ly/f;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p4, Ly/f;->b:Ly/g;

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object p4, v0

    .line 115
    :cond_4
    invoke-virtual {p1, p2, v1}, Ly/f;->d(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Ly/f;->b(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p2

    .line 126
    invoke-virtual {p0, p1, v0, p3, p4}, Lb0/c;->o(Ly/f;ILjava/util/ArrayList;Ly/f;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/c;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb0/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb0/c;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lb0/c;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lb0/c;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lb0/c;

    .line 36
    .line 37
    iget-object p3, p3, Lb0/c;->w:Lw/s;

    .line 38
    .line 39
    invoke-virtual {p3}, Lw/s;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lb0/c;->t:Lb0/c;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lb0/c;->w:Lw/s;

    .line 54
    .line 55
    invoke-virtual {p2}, Lw/s;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lb0/c;->w:Lw/s;

    .line 63
    .line 64
    invoke-virtual {p0}, Lw/s;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Lw/e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lb0/c;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    .line 1
    sget-object v2, Lt/d;->a:Lt/a;

    .line 2
    iget-boolean v2, v0, Lb0/c;->x:Z

    if-eqz v2, :cond_20

    .line 3
    iget-object v2, v0, Lb0/c;->p:Lb0/i;

    iget-boolean v3, v2, Lb0/i;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_f

    .line 4
    :cond_0
    invoke-virtual {v0}, Lb0/c;->h()V

    .line 5
    iget-object v8, v0, Lb0/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v3, v0, Lb0/c;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    :goto_0
    if-ltz v3, :cond_1

    .line 8
    iget-object v4, v0, Lb0/c;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/c;

    iget-object v4, v4, Lb0/c;->w:Lw/s;

    invoke-virtual {v4}, Lw/s;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lt/d;->a:Lt/a;

    .line 10
    iget-object v3, v0, Lb0/c;->w:Lw/s;

    iget-object v4, v3, Lw/s;->j:Lw/e;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    move/from16 v5, p3

    goto :goto_2

    :cond_2
    const/16 v4, 0x64

    goto :goto_1

    :goto_2
    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v5, v4

    mul-float/2addr v5, v6

    float-to-int v10, v5

    .line 13
    iget-object v4, v0, Lb0/c;->s:Lb0/c;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0}, Lb0/c;->l()Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    invoke-virtual {v3}, Lw/s;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 16
    invoke-virtual {v0, v1, v8, v10}, Lb0/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17
    invoke-virtual {v0}, Lb0/c;->m()V

    return-void

    .line 18
    :cond_4
    :goto_3
    iget-object v11, v0, Lb0/c;->i:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v8, v12}, Lb0/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v4, v0, Lb0/c;->s:Lb0/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 20
    iget-object v2, v2, Lb0/i;->u:Lb0/h;

    .line 21
    sget-object v4, Lb0/h;->INVERT:Lb0/h;

    if-ne v2, v4, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    iget-object v2, v0, Lb0/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v4, v0, Lb0/c;->s:Lb0/c;

    invoke-virtual {v4, v2, v7, v9}, Lb0/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lw/s;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 27
    iget-object v2, v0, Lb0/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    invoke-virtual {v0}, Lb0/c;->l()Z

    move-result v3

    const/4 v15, 0x2

    iget-object v4, v0, Lb0/c;->q:Lba/n;

    iget-object v6, v0, Lb0/c;->a:Landroid/graphics/Path;

    if-nez v3, :cond_7

    move v2, v5

    goto/16 :goto_8

    .line 29
    :cond_7
    iget-object v3, v4, Lba/n;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v5, v12

    :goto_5
    if-ge v5, v3, :cond_d

    .line 31
    iget-object v12, v4, Lba/n;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .line 32
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La0/j;

    .line 33
    iget-object v13, v4, Lba/n;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/e;

    .line 35
    invoke-virtual {v13}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Path;

    if-nez v13, :cond_8

    goto :goto_7

    .line 36
    :cond_8
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 37
    invoke-virtual {v6, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 38
    sget-object v13, Lb0/b;->b:[I

    .line 39
    iget-object v14, v12, La0/j;->a:La0/i;

    .line 40
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v9, :cond_a

    if-eq v13, v15, :cond_a

    const/4 v14, 0x3

    if-eq v13, v14, :cond_9

    const/4 v14, 0x4

    if-eq v13, v14, :cond_9

    goto :goto_6

    .line 41
    :cond_9
    iget-boolean v12, v12, La0/j;->d:Z

    if-eqz v12, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    .line 42
    :cond_b
    :goto_6
    iget-object v12, v0, Lb0/c;->m:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v5, :cond_c

    .line 43
    invoke-virtual {v2, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_7

    .line 44
    :cond_c
    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 45
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v14, v2, Landroid/graphics/RectF;->top:F

    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v15, v2, Landroid/graphics/RectF;->right:F

    iget v9, v12, Landroid/graphics/RectF;->right:F

    .line 47
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 48
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 49
    invoke-virtual {v2, v13, v14, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x2

    goto :goto_5

    .line 50
    :cond_d
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v0, Lb0/c;->j:Landroid/graphics/RectF;

    invoke-virtual {v9, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget-object v3, v0, Lb0/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_e

    .line 55
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 56
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    :cond_e
    invoke-virtual {v11, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 58
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    :cond_f
    sget-object v2, Lt/d;->a:Lt/a;

    .line 60
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_1e

    .line 61
    iget-object v12, v0, Lb0/c;->d:Lu/a;

    const/16 v13, 0xff

    invoke-virtual {v12, v13}, Lu/a;->setAlpha(I)V

    .line 62
    invoke-static {v1, v11, v12}, Lf0/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    iget v2, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v9

    iget v3, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v9

    iget v5, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v9

    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v9

    move-object v15, v6

    iget-object v6, v0, Lb0/c;->h:Lu/a;

    move/from16 v18, v14

    move-object v14, v4

    move v4, v5

    move/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v0, v1, v8, v10}, Lb0/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 65
    invoke-virtual {v0}, Lb0/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 66
    iget-object v2, v0, Lb0/c;->e:Lu/a;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v3, 0x0

    .line 67
    :goto_9
    iget-object v4, v14, Lba/n;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v14, Lba/n;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1b

    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/j;

    .line 70
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lw/e;

    move/from16 p3, v9

    .line 71
    iget-object v9, v14, Lba/n;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/e;

    .line 73
    sget-object v17, Lb0/b;->b:[I

    .line 74
    iget-object v13, v6, La0/j;->a:La0/i;

    iget-boolean v6, v6, La0/j;->d:Z

    .line 75
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v17, v13

    move/from16 v17, v3

    const/4 v3, 0x1

    if-eq v13, v3, :cond_17

    iget-object v4, v0, Lb0/c;->f:Lu/a;

    const v5, 0x40233333    # 2.55f

    const/4 v3, 0x2

    if-eq v13, v3, :cond_14

    const/4 v3, 0x3

    if-eq v13, v3, :cond_12

    const/4 v3, 0x4

    if-eq v13, v3, :cond_10

    :goto_a
    const/16 v13, 0xff

    goto/16 :goto_d

    :cond_10
    if-eqz v6, :cond_11

    .line 76
    invoke-static {v1, v11, v12}, Lf0/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    .line 79
    invoke-virtual {v15, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 80
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 81
    invoke-virtual {v9}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v12, v5}, Lu/a;->setAlpha(I)V

    .line 82
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 84
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 85
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 86
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 87
    invoke-virtual {v9}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Lu/a;->setAlpha(I)V

    .line 88
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_12
    const/4 v3, 0x4

    if-eqz v6, :cond_13

    .line 89
    invoke-static {v1, v11, v2}, Lf0/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v9}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v4, v5}, Lu/a;->setAlpha(I)V

    .line 92
    invoke-virtual/range {v16 .. v16}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 93
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 94
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 95
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 97
    :cond_13
    invoke-static {v1, v11, v2}, Lf0/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual/range {v16 .. v16}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 99
    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 100
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 101
    invoke-virtual {v9}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Lu/a;->setAlpha(I)V

    .line 102
    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_14
    const/4 v3, 0x4

    if-nez v17, :cond_15

    const/high16 v13, -0x1000000

    .line 104
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v13, 0xff

    .line 105
    invoke-virtual {v12, v13}, Lu/a;->setAlpha(I)V

    .line 106
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_15
    if-eqz v6, :cond_16

    .line 107
    invoke-static {v1, v11, v4}, Lf0/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {v9}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v4, v5}, Lu/a;->setAlpha(I)V

    .line 110
    invoke-virtual/range {v16 .. v16}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 111
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 112
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 115
    :cond_16
    invoke-virtual/range {v16 .. v16}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 116
    invoke-virtual {v15, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 117
    invoke-virtual {v15, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 118
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_17
    const/4 v3, 0x4

    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    .line 120
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1a

    .line 121
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/j;

    .line 122
    iget-object v6, v6, La0/j;->a:La0/i;

    .line 123
    sget-object v9, La0/i;->MASK_MODE_NONE:La0/i;

    if-eq v6, v9, :cond_19

    :goto_c
    goto/16 :goto_a

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1a
    const/16 v13, 0xff

    .line 124
    invoke-virtual {v12, v13}, Lu/a;->setAlpha(I)V

    .line 125
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_d
    add-int/lit8 v4, v17, 0x1

    move/from16 v9, p3

    move v3, v4

    goto/16 :goto_9

    :cond_1b
    move/from16 p3, v9

    .line 126
    sget-object v2, Lt/d;->a:Lt/a;

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_1c
    move/from16 p3, v9

    .line 128
    :goto_e
    iget-object v2, v0, Lb0/c;->s:Lb0/c;

    if-eqz v2, :cond_1d

    .line 129
    iget-object v2, v0, Lb0/c;->g:Lu/a;

    .line 130
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 131
    iget v2, v11, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, p3

    iget v3, v11, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, p3

    iget v4, v11, Landroid/graphics/RectF;->right:F

    add-float v4, v4, p3

    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, p3

    iget-object v6, v0, Lb0/c;->h:Lu/a;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    iget-object v2, v0, Lb0/c;->s:Lb0/c;

    invoke-virtual {v2, v1, v7, v10}, Lb0/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    :cond_1e
    iget-boolean v2, v0, Lb0/c;->y:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lb0/c;->z:Lu/a;

    if-eqz v2, :cond_1f

    .line 136
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v2, v0, Lb0/c;->z:Lu/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v2, v0, Lb0/c;->z:Lu/a;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v2, v0, Lb0/c;->z:Lu/a;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140
    iget-object v2, v0, Lb0/c;->z:Lu/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v2, v0, Lb0/c;->z:Lu/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v2, v0, Lb0/c;->z:Lu/a;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    :cond_1f
    invoke-virtual {v0}, Lb0/c;->m()V

    :cond_20
    :goto_f
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/c;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lb0/c;->t:Lb0/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lb0/c;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb0/c;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lb0/c;->t:Lb0/c;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lb0/c;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lb0/c;->t:Lb0/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public j()Le5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/c;->p:Lb0/i;

    .line 2
    .line 3
    iget-object p0, p0, Lb0/i;->w:Le5/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public k()Ld0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/c;->p:Lb0/i;

    .line 2
    .line 3
    iget-object p0, p0, Lb0/i;->x:Ld0/i;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/c;->q:Lba/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

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

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/c;->o:Lt/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lt/a0;->a:Lt/k;

    .line 4
    .line 5
    iget-object v0, v0, Lt/k;->a:Lt/h0;

    .line 6
    .line 7
    iget-object p0, p0, Lb0/c;->p:Lb0/i;

    .line 8
    .line 9
    iget-object p0, p0, Lb0/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lt/h0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Lt/h0;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lf0/e;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lf0/e;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lf0/e;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lf0/e;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lf0/e;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Lt/h0;->b:Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lec/b;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lw/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ly/f;ILjava/util/ArrayList;Ly/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb0/c;->z:Lu/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb0/c;->z:Lu/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lb0/c;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .locals 4

    .line 1
    sget-object v0, Lt/d;->a:Lt/a;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/c;->w:Lw/s;

    .line 4
    .line 5
    iget-object v1, v0, Lw/s;->j:Lw/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lw/e;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lw/s;->m:Lw/e;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lw/e;->j(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lw/s;->n:Lw/e;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lw/e;->j(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lw/s;->f:Lw/e;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lw/e;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, Lw/s;->g:Lw/e;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lw/e;->j(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, v0, Lw/s;->h:Lw/e;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lw/e;->j(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v1, v0, Lw/s;->i:Lw/e;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lw/e;->j(F)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v1, v0, Lw/s;->k:Lw/i;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lw/e;->j(F)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v0, v0, Lw/s;->l:Lw/i;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lw/e;->j(F)V

    .line 66
    .line 67
    .line 68
    :cond_8
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lb0/c;->q:Lba/n;

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    iget-object v1, v1, Lba/n;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    move v2, v0

    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lw/e;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lw/e;->j(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object v1, Lt/d;->a:Lt/a;

    .line 97
    .line 98
    :cond_a
    iget-object v1, p0, Lb0/c;->r:Lw/i;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lw/e;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget-object v1, p0, Lb0/c;->s:Lb0/c;

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lb0/c;->q(F)V

    .line 110
    .line 111
    .line 112
    :cond_c
    iget-object p0, p0, Lb0/c;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v0, v1, :cond_d

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lw/e;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lw/e;->j(F)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    sget-object p0, Lt/d;->a:Lt/a;

    .line 139
    .line 140
    return-void
.end method
